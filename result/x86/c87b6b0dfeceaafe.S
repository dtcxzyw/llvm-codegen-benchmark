func0000000000000001:
	movabsq	$-7442832613395060283, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	leaq	(%rdx,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$31, %rcx
	addq	%rax, %rcx
	movl	$3600000000, %eax
	imulq	%rcx, %rax
	retq

