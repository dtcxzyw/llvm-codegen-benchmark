func0000000000000014:
	movl	%esi, %eax
	movq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	imulq	$100, %rcx, %rcx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000034:
	movl	%esi, %eax
	movabsq	$-3689348814741910323, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

