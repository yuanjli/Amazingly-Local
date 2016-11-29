<!DOCTYPE html>
<%@page import="com.iu.amazelocal.models.InventoryMini"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.HashSet"%>
<%@page import="java.util.ArrayList"%>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="robots" content="all,follow">
    <meta name="googlebot" content="index,follow,snippet,archive">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Obaju e-commerce template">
    <meta name="author" content="Ondrej Svestka | ondrejsvestka.cz">
    <meta name="keywords" content="">

    <title>
        Obaju : e-commerce template
    </title>

    <meta name="keywords" content="">

    <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700,300,100' rel='stylesheet' type='text/css'>

    <!-- styles -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/owl.carousel.css" rel="stylesheet">
    <link href="css/owl.theme.css" rel="stylesheet">
    <link href="css/img-size.css" rel="stylesheet">

    <!-- theme stylesheet -->
    <link href="css/style.default.css" rel="stylesheet" id="theme-stylesheet">

    <!-- your stylesheet with modifications -->
    <link href="css/custom.css" rel="stylesheet">

    <script src="js/respond.min.js"></script>

    <link rel="shortcut icon" href="favicon.png">



</head>

<body>

    <!-- *** TOPBAR ***
 _________________________________________________________ -->
    <div id="top">
        <div class="container">
            <div class="col-md-6 offer" data-animate="fadeInDown">
                <a href="#" class="btn btn-success btn-sm" data-animate-hover="shake">Offer of the day</a>  <a href="#">Get flat 35% off on orders over $50!</a>
            </div>
            <div class="col-md-6" data-animate="fadeInDown">
                <ul class="menu">
                    <li><a href="register.html">Register</a>
                    </li>
                    <li><a href="contact.html">Contact</a>
                    </li>
                    <li><a href="#">Recently viewed</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="Login" aria-hidden="true">
            <div class="modal-dialog modal-sm">

                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title" id="Login">Customer login</h4>
                    </div>
                    <div class="modal-body">
                        <form action="customer-orders.html" method="post">
                            <div class="form-group">
                                <input type="text" class="form-control" id="email-modal" placeholder="email">
                            </div>
                            <div class="form-group">
                                <input type="password" class="form-control" id="password-modal" placeholder="password">
                            </div>

                            <p class="text-center">
                                <button class="btn btn-primary"><i class="fa fa-sign-in"></i> Log in</button>
                            </p>

                        </form>

                        <p class="text-center text-muted">Not registered yet?</p>
                        <p class="text-center text-muted"><a href="register.html"><strong>Register now</strong></a>! It is easy and done in 1&nbsp;minute and gives you access to special discounts and much more!</p>

                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- *** TOP BAR END *** -->

    <!-- *** NAVBAR ***
 _________________________________________________________ -->

    <div class="navbar navbar-default yamm" role="navigation" id="navbar">
        <div class="container">
            <div class="navbar-header">

                <a class="navbar-brand home" href="index.html" data-animate-hover="bounce">
                    <img src="img/al_logo.png" alt="Obaju logo" class="lg" class="hidden-xs">
                    <img src="img/logo-small.png" alt="Obaju logo" class="visible-xs"><span class="sr-only">Obaju - go to homepage</span>
                </a>
                <div class="navbar-buttons">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <i class="fa fa-align-justify"></i>
                    </button>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#search">
                        <span class="sr-only">Toggle search</span>
                        <i class="fa fa-search"></i>
                    </button>
                    <a class="btn btn-default navbar-toggle" href="basket.html">
                        <i class="fa fa-shopping-cart"></i>  <span class="hidden-xs">3 items in cart</span>
                    </a>
                </div>
            </div>
            <!--/.navbar-header -->

            <div class="navbar-collapse collapse" id="navigation">

                <ul class="nav navbar-nav navbar-left">
                    <li class="active"><a href="index.html">Home</a>
                    </li>
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200"> Shop <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <h5>Vegetables</h5>
                                            <ul>
                                                <li><a href="category.html">Tomato</a>
                                                </li>
                                                <li><a href="category.html">Potato</a>
                                                </li>
                                                <li><a href="category.html">Onion</a>
                                                </li>
                                                <li><a href="category.html">Broccoli</a>
                                                </li>
                                                <li><a href="category.html">Egg Plant</a>
                                                </li>
                                                <li><a href="category.html">Broccoli</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Fruits</h5>
                                            <ul>
                                                <li><a href="category.html">Apple</a>
                                                </li>
                                                <li><a href="category.html">Citrus fruits</a>
                                                </li>
                                                <li><a href="category.html">Banana</a>
                                                </li>
                                                <li><a href="category.html">Melon</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Meat</h5>
                                            <ul>
                                                <li><a href="category.html">Beef</a>
                                                </li>
                                                <li><a href="category.html">Chicken</a>
                                                </li>
                                                <li><a href="category.html">Pork</a>
                                                </li>
                                                <li><a href="category.html">Turkey</a>
                                                </li>                                  
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Dairy Products</h5>
                                            <ul>
                                                <li><a href="category.html">Milk</a>
                                                </li>
                                                <li><a href="category.html">Butter</a>
                                                </li>
                                                <li><a href="category.html">Cheese</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- /.yamm-content -->
                            </li>
                        </ul>
                    </li>

					<li>
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Recipe </b></a>                       
					</li>

                    <li >
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Farmers </b></a>
                       
                    </li>
                </ul>

            </div>
            <!--/.nav-collapse -->

            <div class="navbar-buttons">

                <div class="navbar-collapse collapse right" id="basket-overview">
                    <a href="basket.html" class="btn btn-primary navbar-btn"><i class="fa fa-shopping-cart"></i><span class="hidden-sm">3 items in cart</span></a>
                </div>
                <!--/.nav-collapse -->

                 <div class="navbar-collapse collapse right" id="search-not-mobile">
                    <!-- <button type="button" class="btn navbar-btn btn-primary" data-toggle="collapse" data-target="#search">
                        <span class="sr-only">Toggle search</span>
                        <i class="fa fa-search"></i>
                    </button>  -->
                </div>

            </div>

            <div class="clearfix collapse in" id="search">

                <form class="navbar-form" role="search">
                    <div class="input-group">
                    <select name="usertypeselect" id="usertypeselect" class="form-control">
   								<option value="All" selected="selected">All Departments</option>
								<option value="Vegetables" selected="selected">Vegetables</option>
								<option value="Fruits">Fruits</option>
								<option value="Dairy">Dairy</option>
								<option value="Meat">Meat</option>
								
								
							</select>
                        <input type="text" class="form-control" placeholder="Search">
                        <span class="input-group-btn">

			<button type="submit" class="btn btn-primary"><i class="fa fa-search"></i></button>

		    </span>
                    </div>
                </form>

            </div>
            <!--/.nav-collapse -->

        </div>
        <!-- /.container -->
    </div>
    <!-- /#navbar -->

    <!-- *** NAVBAR END *** -->


    <div id="all">

        <div id="content">
            <div class="container">

                <div class="col-md-12">

                    <ul class="breadcrumb">
                        <li><a href="#">Home</a>
                        </li>
                        <li>Search Results</li>
                    </ul>

                    <div class="box">
                        <h1>Recipes</h1>
                        <p>You can't just eat good food. You've got to talk about it too.</br>
                         - Kurt Vonnegut
                        </p>
                        
                    <%	ArrayList<InventoryMini> list = (ArrayList<InventoryMini>) request.getAttribute("searchresults");
                        HashSet<String> prodTypes=new HashSet<String>();
                        HashSet<String> vendors=new HashSet<String>();
                        HashSet<String> prodSubTypes=new HashSet<String>();

                        	for(InventoryMini im:list){
                        		prodTypes.add(im.getProductType());
                        		vendors.add(im.getVendorName());
                        		prodSubTypes.add(im.getProductSubType());
                        	}
                        %>
                        
                  <div class="col-md-3">
                    <!-- *** MENUS AND FILTERS ***
 _________________________________________________________ -->
                    <div class="panel panel-default sidebar-menu">

                       <div class="panel-heading">
                            <h3 class="panel-title">Product Type <a class="btn btn-xs btn-danger pull-right" href="#"><i class="fa fa-times-circle"></i> Clear</a></h3>
                        </div>

                        <div class="panel-body">

                                <div class="form-group">
                                    <div class="checkbox" id="prodtypediv">
                                    <ul style="list-style: none">
                                    <% for(String types:prodTypes) { %>
                                    <li>
                                        <label>
                                            <input type="checkbox" value="<%=types %>"><%=types %>
                                        </label>
                                        </li>
                                        <% } %>
                                        </ul>
                                    </div>
                                   
                                </div>

                                <button class="btn btn-default btn-sm btn-primary"><i class="fa fa-pencil"></i> Apply</button>


                        </div>
                    </div>

                    <div class="panel panel-default sidebar-menu">

                        <div class="panel-heading">
                            <h3 class="panel-title">Products <a class="btn btn-xs btn-danger pull-right" href="#"><i class="fa fa-times-circle"></i> Clear</a></h3>
                        </div>

                        <div class="panel-body">

                                <div class="form-group">
                                <div class="checkbox" id="prodsubtypediv">
                                    <ul style="list-style: none">
                                <% for(String prods:prodSubTypes) { %>
                                <li>
                                        <label>
                                            <input type="checkbox" value="<%=prods %>"><%=prods %>
                                        </label>
                                    </li>
                                    <% } %>
                                    </ul>
                                </div>

                                <button class="btn btn-default btn-sm btn-primary"><i class="fa fa-pencil"></i> Apply</button>


                        </div>
                    </div>
				</div>
                    <div class="panel panel-default sidebar-menu">

                        <div class="panel-heading">
                            <h3 class="panel-title">Vendor <a class="btn btn-xs btn-danger pull-right" href="#"><i class="fa fa-times-circle"></i> Clear</a></h3>
                        </div>

                        <div class="panel-body">

                            <form>
                                <div class="form-group">
                                <% for(String vend:vendors) { %>
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox">  <%=vend %>
                                        </label>
                                    </div>
                                   <%} %>
                                </div>

                                <button class="btn btn-default btn-sm btn-primary"><i class="fa fa-pencil"></i> Apply</button>

                            </form>

                        </div>
                    </div>
					</div>
                    <!-- *** MENUS AND FILTERS END *** -->

               <!--      <div class="banner">
                        <a href="#">
                            <img src="img/banner.jpg" alt="sales 2014" class="img-responsive">
                        </a>
                    </div>-->
                    <div class="row products" id="masterdiv">
 					<% 
					for(InventoryMini item : list) 
					{ String customId=new StringBuffer(item.getVendorName()).append(" ")
					.append(item.getProductSubType()).append(" ").append(item.getProductType()).toString();
  					 %>
                        <div class="col-md-3 col-sm-4" data-type="<%=customId%>">
                            <div class="product">
                                <div class="flip-container">
                                    <div class="flipper">
                                        <div class="front">
                                            <a href="RecipeDetail.html">
                                                <img src="<%=item.getImageName()%>" alt="" class="img-responsive">
                                            </a>
                                        </div>
                                        <div class="back">
                                            <a href="RecipeDetail.html">
                                                <img src="<%=item.getImageName()%>" alt="" class="img-responsive">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <a href="detail.html" class="invisible">
                                    <img src="img/product1.jpg" alt="" class="img-responsive">
                                </a>
                                <div class="text">
                                    <h3><a href="RecipeDetail.html"><%=item.getProductName() %></a></h3>
                                    <p class="buttons">
                                        <a href="RecipeDetail.html" class="btn btn-default">View detail</a>
                                    </p>
                                </div>
                                <!-- /.text -->
                            </div>
                            <!-- /.product -->
                        </div>
                        <% } %>
                        
					</div>
					<!-- /.product -->
            <script>
			var div = document.getElementById('masterdiv').children;
//var typeDivs = div.getElementsByTagName('div'); 
//setup click event handlers on our checkboxes
var prodTypeCheckBoxes = document.getElementById("prodtypediv").getElementsByTagName("li");
var prodSubTypeCheckBoxes = document.getElementById("prodsubtypediv").getElementsByTagName("li");

var filteredList=[];
var filteredSubList=[];
alert(prodSubTypeCheckBoxes.length);
for (var i = 0; i < prodTypeCheckBoxes.length; i++) {
	prodTypeCheckBoxes[i].addEventListener("click", filterItems, false);
	prodTypeCheckBoxes[i].checked = false;
}  
for (var i = 0; i < prodSubTypeCheckBoxes.length; i++) {
	prodSubTypeCheckBoxes[i].addEventListener("click", filterSubItems, false);
	prodSubTypeCheckBoxes[i].checked = false;
}  

function filterSubItems(e) {
    var clickedItem = e.target;
      
    if (clickedItem.checked == true) {
    	showSubItems(clickedItem.value, "hideItem", "showItem");
    } else if (clickedItem.checked == false) {
        hideSubItems(clickedItem.value, "showItem", "hideItem");
    } else {
        // deal with the indeterminate state if needed
    }
}
function filterItems(e) {
    var clickedItem = e.target;
      
    if (clickedItem.checked == true) {
        showItems(clickedItem.value, "hideItem", "showItem");
    } else if (clickedItem.checked == false) {
        hideItems(clickedItem.value, "showItem", "hideItem");
    } else {
        // deal with the indeterminate state if needed
    }
}
//add or remove classes to show or hide our content
function showItems(itemType, classToRemove, classToAdd) {
    for (var i = 0; i < div.length; i++) {
        var currentItem = div[i];
          var itemTypeString=String(currentItem.getAttribute("data-type"));
        if (itemTypeString.indexOf(itemType)!==-1) {
        	filteredList.push(currentItem);
           // removeClass(currentItem, classToRemove);
          //  addClass(currentItem, classToAdd);
         /// currentItem.style.display='block';
        }
        else{
        	var filterIndex=filteredList.indexOf(currentItem);
        	if(filterIndex<0){
      ///  		currentItem.style.display='none';
        	}
        }
    }
    printItems();
}
function hideItems(itemType, classToRemove, classToAdd) {
    for (var i = 0; i < div.length; i++) {
        var currentItem = div[i];
        var indx=filteredList.indexOf(currentItem);
        if(indx > -1){
        	 var itemTypeString=String(currentItem.getAttribute("data-type"));
             if (itemTypeString.indexOf(itemType)!==-1) {
           // removeClass(currentItem, classToRemove);
          //  addClass(currentItem, classToAdd);
       ///  	  currentItem.style.display='none';
         	  filteredList.splice(indx,1);
        	}
        	else{
                var filIndx=filteredList.indexOf(currentItem);
                if(filIndx>-1){
        ///        	currentItem.style.display='block';
                }
                else{
           ///     	currentItem.style.display='none';
                }
        	}
        }
        if(filteredList.length==0){
        	for (var i = 0; i < div.length; i++) {
                var cItem = div[i];
            ///	cItem.style.display='none';
       		 }
        }
      }
    printItems();
}

function showSubItems(itemType, classToRemove, classToAdd) {
    for (var i = 0; i < div.length; i++) {
        var currentItem = div[i];
          var itemTypeString=String(currentItem.getAttribute("data-type"));
        if (itemTypeString.indexOf(itemType)!==-1) {
        	filteredSubList.push(currentItem);
           // removeClass(currentItem, classToRemove);
          //  addClass(currentItem, classToAdd);
      ///    currentItem.style.display='block';
        }
        else{
        	var filterIndex=filteredSubList.indexOf(currentItem);
        	if(filterIndex<0){
     ///   		currentItem.style.display='none';
        	}
        }
    }
    printItems();
}
function hideSubItems(itemType, classToRemove, classToAdd) {
    for (var i = 0; i < div.length; i++) {
        var currentItem = div[i];
        var indx=filteredSubList.indexOf(currentItem);
        if(indx > -1){
        	 var itemTypeString=String(currentItem.getAttribute("data-type"));
             if (itemTypeString.indexOf(itemType)!==-1) {
           // removeClass(currentItem, classToRemove);
          //  addClass(currentItem, classToAdd);
        ///	  currentItem.style.display='none';
         	 filteredSubList.splice(indx,1);
        	}
        	else{
                var filIndx=filteredSubList.indexOf(currentItem);
                if(filIndx>-1){
              /// 	currentItem.style.display='block';
                }
                else{
               /// 	currentItem.style.display='none';
                }
        	}
        }
        if(filteredSubList.length==0){
        	for (var i = 0; i < div.length; i++) {
                var cItem = div[i];
         ///  	cItem.style.display='none';
       		 }
        }
      }
   printItems();
}
function printItems(){
    for (var i = 0; i < div.length; i++) {
    	 var currentItem = div[i];
         var indx=filteredList.indexOf(currentItem);
         var subIndx=filteredSubList.indexOf(currentItem);
         //alert(filteredSubList.length);
         if(filteredList.length!==0 && filteredSubList.length!==0){
        	if(indx>0&&subIndx>0){

            	currentItem.style.display='block';
        	}	 
         }
         else if(filteredList.length!==0&&filteredSubList.length==0){
        	 if(indx>0){
         		currentItem.style.display='block';
        	 }
        	 else{
          		currentItem.style.display='none';
        	 }
         }
         else if(filteredList.length==0&&filteredSubList.length!==0){
        	 if(subIndx>0){
         		currentItem.style.display='block';
        	 }
        	 else{
          		currentItem.style.display='none';
        	 }
         }
         else{
      		currentItem.style.display='block';
         }
         
         }
}
</script> 

                </div>
                <!-- /.col-md-9 -->

            </div>
            <!-- /.container -->
        </div>
        <!-- /#content -->
</div>

          <!-- *** FOOTER ***
 _________________________________________________________ -->
        <div id="footer" data-animate="fadeInUp">
            <div class="container">
                <div class="row">
                <div class="col-md-1">
                      </div>
                    <div class="col-md-3">
                        <h4>Pages</h4>

                        <ul>
                            <li><a href="text.html">About us</a>
                            </li>
                            <li><a href="text.html">Terms and conditions</a>
                            </li>
                            <li><a href="faq.html">FAQ</a>
                            </li>
                            <li><a href="contact.html">Contact us</a>
                            </li>
                        </ul>

                        </div>
                        <div class="col-md-1">
                      </div>
						<div class="col-md-3">
                        <h4>User section</h4>

                        <ul>
                            <li><a href="#" data-toggle="modal" data-target="#login-modal">Login</a>
                            </li>
                            <li><a href="register.html">Register</a>
                            </li>
                        </ul>

                        <hr class="hidden-md hidden-lg hidden-sm">

                    </div>
                    <!-- /.col-md-3 -->

                    
					<div class="col-md-1">
                      </div>
                    <div class="col-md-3">

                        <h4>Where to find us</h4>

                        <p><strong>Amazingly local</strong>
                            <br>107 S Indiana Ave
                            <br>Bloomington
                            <br>IN 47405
                            <br>
                            <strong>USA</strong>
                        </p>

                        <a href="contact.html">Go to contact page</a>

                        <hr class="hidden-md hidden-lg">

                    </div>
                    <!-- /.col-md-3 -->



                </div>
                <!-- /.row -->

            </div>
            <!-- /.container -->
        <!-- /#footer -->

        <!-- /#footer -->

        <!-- *** FOOTER END *** -->




        <!-- *** COPYRIGHT ***
 _________________________________________________________ -->
        <div id="copyright">
            <div class="container">
                <div class="col-md-6">
                    <p class="pull-left">© 2015 al</p>

                </div>
                <div class="col-md-6">
                    <p class="pull-right">AmazinglyLocal at <a href="https://bootstrapious.com/e-commerce-templates">amLocal@al.com</a>
                         <!-- Not removing these links is part of the license conditions of the template. Thanks for understanding :) If you want to use the template without the attribution links, you can do so after supporting further themes development at https://bootstrapious.com/donate  -->
                    </p>
                </div>
            </div>
        </div>
        <!-- *** COPYRIGHT END *** -->



    </div>
    <!-- /#all -->


    

    <!-- *** SCRIPTS TO INCLUDE ***
 _________________________________________________________ -->
    <script src="js/jquery-1.11.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.cookie.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/modernizr.js"></script>
    <script src="js/bootstrap-hover-dropdown.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/front.js"></script>






</body>

</html>