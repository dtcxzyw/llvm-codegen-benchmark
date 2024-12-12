func0000000000000003:                   # @func0000000000000003
	andq	$-2, %rdx
	leaq	16(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
