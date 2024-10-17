func0000000000000001:                   # @func0000000000000001
	andq	$-6, %rdx
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
