func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$1000000000, %rcx, %rcx
	subq	%rcx, %rax
	retq

