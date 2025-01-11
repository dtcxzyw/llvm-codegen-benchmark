func0000000000000000:
	movabsq	$-5435081209227447693, %rcx
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq

func0000000000000008:
	movabsq	$-86400000000, %rcx
	imulq	%rdi, %rcx
	addq	%rsi, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq

