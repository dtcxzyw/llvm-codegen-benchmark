func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
