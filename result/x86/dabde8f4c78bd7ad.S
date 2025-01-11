func0000000000000035:
	sarq	$3, %rdx
	sarq	$3, %rsi
	movabsq	$9035139954469984465, %rax
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	sarq	$2, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$6640827866535438581, %rdx
	movq	%rsi, %rax
	imulq	%rdx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func000000000000002d:
	sarq	%rdx
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

