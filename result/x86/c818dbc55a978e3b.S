func0000000000000001:
	movabsq	$1237940039285380275, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	imulq	$1000000000, %rax, %rcx
	subq	%rcx, %rdi
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq

