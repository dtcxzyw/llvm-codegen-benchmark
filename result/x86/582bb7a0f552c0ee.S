func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	movabsq	$2951479051793528259, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	imulq	$200, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rdx
	shrq	$2, %rdx
	movabsq	$2007808878771107659, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	imulq	$588, %rcx, %rcx
	subq	%rcx, %rax
	retq

