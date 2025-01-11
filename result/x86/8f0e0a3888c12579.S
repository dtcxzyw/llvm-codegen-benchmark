func0000000000000002:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	leaq	(%rdx,%rax), %rcx
	cmpq	$1, %rcx
	adcq	%rdx, %rax
	retq

