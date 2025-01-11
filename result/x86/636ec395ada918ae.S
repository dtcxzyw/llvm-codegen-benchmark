func0000000000000000:
	movabsq	$-5435081209227447693, %rcx
	imulq	%rcx, %rsi
	leaq	(%rsi,%rdi), %rdx
	movq	%rdx, %rax
	shrq	$47, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	retq

func0000000000000020:
	movabsq	$-86400000000, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	xorq	%rax, %rcx
	movabsq	$-2960836687051489901, %rax
	imulq	%rcx, %rax
	retq

