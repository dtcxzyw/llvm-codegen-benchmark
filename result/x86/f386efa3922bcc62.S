func00000000000001f5:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$3, %esi
	subl	%esi, %edx
	leal	-16(%rdx), %eax
	retq

func0000000000000195:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$4, %esi
	subl	%esi, %edx
	leal	-8(%rdx), %eax
	retq

