func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq
