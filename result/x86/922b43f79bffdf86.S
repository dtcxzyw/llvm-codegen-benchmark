func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	10(%rdi), %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	retq
