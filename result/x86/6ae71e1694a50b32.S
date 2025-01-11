func0000000000000000:
	movq	%rdx, %rcx
	shrq	$32, %rcx
	xorq	%rdx, %rcx
	movabsq	$637979407623780425, %rax
	imulq	%rcx, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	retq

