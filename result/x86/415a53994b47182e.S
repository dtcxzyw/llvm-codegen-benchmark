func000000000000003f:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movabsq	$4223091239536077, %rcx
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$15, %rdx
	imulq	$65521, %rdx, %rcx
	subq	%rsi, %rcx
	leaq	65521(%rcx,%rax), %rax
	retq

