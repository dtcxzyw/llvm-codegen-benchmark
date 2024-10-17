func0000000000000002:                   # @func0000000000000002
	leaq	16(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
