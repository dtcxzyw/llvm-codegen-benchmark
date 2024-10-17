func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rsi, %rcx
	cmovbq	%rdi, %rax
	retq
