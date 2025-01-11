func000000000000000f:
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	andl	$613566756, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	imull	$65280, %edx, %eax
	movzwl	%ax, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

