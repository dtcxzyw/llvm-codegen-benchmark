func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	movabsq	$-4348849565147123417, %rcx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq

