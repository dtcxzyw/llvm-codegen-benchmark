func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rax, %rdi
	addq	%rdi, %rax
	retq
