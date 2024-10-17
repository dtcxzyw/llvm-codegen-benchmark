func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
