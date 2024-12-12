func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
