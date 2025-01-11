func0000000000000001:
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	leaq	(%rdx,%rax), %rcx
	testb	$1, %sil
	leaq	1000(%rdx,%rax), %rax
	cmoveq	%rcx, %rax
	retq

