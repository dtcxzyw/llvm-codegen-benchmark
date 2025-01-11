func0000000000000001:
	movq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$19, %rcx
	imulq	$2000000, %rcx, %rcx
	subq	%rcx, %rax
	retq

