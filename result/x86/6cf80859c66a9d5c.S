func0000000000000000:                   # @func0000000000000000
	leaq	3(%rdx), %rax
	andq	$-4, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
