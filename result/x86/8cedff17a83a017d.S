func0000000000000000:
	movabsq	$-8608480567731124087, %rsi
	movq	%rdi, %rax
	imulq	%rsi
	leaq	(%rdx,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$5, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	imulq	$60, %rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000001:
	sarq	$3, %rdi
	movabsq	$-5650354040595718513, %rax
	imulq	%rdi, %rax
	leaq	15(%rax), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-16, %rcx
	subq	%rcx, %rax
	retq

