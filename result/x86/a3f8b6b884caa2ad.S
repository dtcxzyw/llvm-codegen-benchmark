func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	shrl	$16, %eax
	testw	%si, %si
	cmovlel	%edi, %eax
	retq
