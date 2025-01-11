func000000000000000f:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$-2049638230412172401, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,8), %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$4223091239536077, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$15, %rdx
	imulq	$65521, %rdx, %rcx
	subq	%rcx, %rax
	retq

