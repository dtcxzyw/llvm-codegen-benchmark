func0000000000000002:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	movl	$56, %ecx
	mulq	%rcx
	seto	%dl
	retq

func0000000000000000:
	movabsq	$-5614226457215950491, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	leaq	(%rdx,%rdi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$9, %rax
	addq	%rcx, %rax
	movl	$24, %ecx
	mulq	%rcx
	seto	%dl
	retq

