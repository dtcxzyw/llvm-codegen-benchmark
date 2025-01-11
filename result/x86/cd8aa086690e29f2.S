func0000000000000000:
	movq	%rdi, %rax
	shrq	$47, %rax
	leaq	(%rsi,%rdx), %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rcx, %rax
	retq

