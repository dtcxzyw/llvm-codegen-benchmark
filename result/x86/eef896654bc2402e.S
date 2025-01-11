func0000000000000002:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$6148914691236517224, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	movabsq	$-5614226457215950491, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

