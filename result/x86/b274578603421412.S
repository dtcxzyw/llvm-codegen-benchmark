func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	leaq	(%rdx,%rdi), %rax
	retq

