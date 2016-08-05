<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>个人主页</title>
<script type="text/javascript">
  function button(){
	  var str = document.getElementsByTagName("p")[0].innerHTML();
	  alert(str)
  }  
</script>
</head>
<body>
        <p>这只是一个测试！（耶喽标语）</p><br/>
        <input type="button" onclick="button()" value="点击"/>
</body>
</html>