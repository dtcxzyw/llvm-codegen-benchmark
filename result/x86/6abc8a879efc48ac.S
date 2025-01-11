func0000000000000007:
	leal	(,%rdx,4), %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	shll	$16, %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	retq

