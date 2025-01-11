func0000000000000005:
	movabsq	$6640827866535438581, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	subq	%rsi, %rdx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$6, %rdx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$-6640827866535438581, %rdx
	movq	%rsi, %rax
	imulq	%rdx
	leaq	(%rdx,%rsi), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$8, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movabsq	$-6640827866535438581, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	leaq	(%rdx,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$6, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$6640827866535438581, %rdx
	movq	%rsi, %rax
	imulq	%rdx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$8, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

