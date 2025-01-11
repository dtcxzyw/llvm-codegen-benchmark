func0000000000000066:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	leaq	128(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

func0000000000000020:
	imulq	$-8304, %rdx, %rax
	addq	%rdi, %rax
	leaq	8(%rsi), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq

