func0000000000000002:
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$-6640827866535438581, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	leaq	(%rdx,%rsi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$6, %rax
	addq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

