func0000000000000003:
	leaq	1(%rdi), %rax
	movabsq	$-142998016075267841, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	movq	%rcx, %rdx
	andq	$-128, %rdx
	shrq	$7, %rcx
	addq	%rdx, %rcx
	subq	%rcx, %rax
	incq	%rax
	retq

func0000000000000007:
	leaq	-1(%rdi), %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	incq	%rax
	retq

