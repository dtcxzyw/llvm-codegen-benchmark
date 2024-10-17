func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	shrl	$16, %eax
	testw	%si, %si
	cmovlel	%edi, %eax
	retq
