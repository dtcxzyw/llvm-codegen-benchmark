func00000000000000ef:
	movq	%rsi, %rax
	sarq	$2, %rax
	movabsq	$-6148914691236517205, %rcx
	imulq	%rax, %rcx
	subq	%rcx, %rdx
	cmpq	%rdx, %rcx
	cmovaq	%rcx, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rsi, %rax
	retq

func00000000000000af:
	leaq	(%rdi,%rsi), %rcx
	sarq	$4, %rsi
	movabsq	$5675921253449092805, %rax
	imulq	%rsi, %rax
	subq	%rax, %rdx
	cmpq	%rdx, %rax
	cmovaq	%rax, %rdx
	imulq	$208, %rdx, %rax
	addq	%rcx, %rax
	retq

