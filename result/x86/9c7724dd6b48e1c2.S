func0000000000000000:
	movl	$48, %eax
	subq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

func0000000000000003:
	movq	$-10, %rax
	subq	%rdi, %rax
	movabsq	$-3689348814741910323, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	movabsq	$1237940039285380275, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$26, %rcx
	imulq	$1000000000, %rcx, %rcx
	subq	%rcx, %rax
	retq

