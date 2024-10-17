func0000000000000024:                   # @func0000000000000024
	shll	$2, %edx
	leal	(%rdx,%rdx,8), %eax
	xorl	%edx, %edx
	divw	%si
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq
