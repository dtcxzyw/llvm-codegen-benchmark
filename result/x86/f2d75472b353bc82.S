func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
