func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-256, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq
