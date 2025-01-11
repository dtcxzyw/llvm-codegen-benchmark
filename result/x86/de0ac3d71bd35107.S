func000000000000007f:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	leal	(%rdx,%rdx), %eax
	retq

func000000000000007c:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	leal	(%rdx,%rdx), %eax
	retq

func0000000000000050:
	shll	$16, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	leal	(,%rdx,4), %eax
	retq

func000000000000005c:
	shll	$16, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	leal	(%rdx,%rdx), %eax
	retq

func0000000000000075:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	leal	(,%rdx,4), %eax
	retq

func0000000000000070:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	leal	(%rdx,%rdx), %eax
	retq

