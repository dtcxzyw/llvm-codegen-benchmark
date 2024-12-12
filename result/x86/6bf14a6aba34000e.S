func0000000000000000:                   # @func0000000000000000
	leaq	16(%rdx,%rsi), %rcx
	leaq	(%rdi,%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
