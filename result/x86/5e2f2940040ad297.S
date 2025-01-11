func0000000000000008:
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rsi, %rcx
	cmovaeq	%rdi, %rax
	retq

