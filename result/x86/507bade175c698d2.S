func0000000000000000:
	movabsq	$-1026820715040473088, %rcx
	addq	%rdx, %rcx
	shrq	$32, %rcx
	movabsq	$-2654435761, %rax
	imulq	%rcx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000195:
	addq	$1048576, %rdx
	shrq	$21, %rdx
	imulq	$-683901, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func00000000000001bd:
	addq	$16777216, %rdx
	shrq	$25, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

