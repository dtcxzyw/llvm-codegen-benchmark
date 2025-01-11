func000000000000007f:
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	shll	$4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$-16, %eax
	retq

