func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	32(%rdi), %rax
	retq
