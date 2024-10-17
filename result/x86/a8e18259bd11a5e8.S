func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
