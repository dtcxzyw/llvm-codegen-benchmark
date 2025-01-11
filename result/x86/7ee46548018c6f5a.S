func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	movq	%rax, %rcx
	shrq	$47, %rcx
	xorq	%rax, %rcx
	movabsq	$-5435081209227447693, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

