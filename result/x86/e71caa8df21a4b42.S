func0000000000000000:
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	movabsq	$1237940039285380275, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$26, %rcx
	imulq	$1000000000, %rcx, %rcx
	subq	%rcx, %rax
	retq

