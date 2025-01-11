func0000000000000078:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	leal	(%rdx,%rdx), %eax
	retq

func0000000000000070:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	leal	(%rdx,%rdx), %eax
	retq

func000000000000007f:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	leal	(,%rdx,4), %eax
	retq

