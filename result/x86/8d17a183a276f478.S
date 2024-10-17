func0000000000000000:                   # @func0000000000000000
	negq	%rsi
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	15(%rdi), %rax
	retq
