func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmoval	%edi, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
