func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000002:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

