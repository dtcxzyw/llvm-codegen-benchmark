func00000000000001ab:                   # @func00000000000001ab
	cmpq	%rdx, %rsi
	movl	%esi, %eax
	cmovgel	%edi, %eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq
