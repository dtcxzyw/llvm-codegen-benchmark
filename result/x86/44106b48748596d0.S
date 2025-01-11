func0000000000000000:
	movabsq	$-4417276706812531889, %rcx
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq

func0000000000000020:
	movabsq	$-2592000000000, %rcx
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq

