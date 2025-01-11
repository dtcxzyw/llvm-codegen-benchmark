func0000000000000000:
	movq	%rdx, %rcx
	shrq	$12, %rcx
	xorq	%rsi, %rdi
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$2685821657736338717, %rax
	imulq	%rcx, %rax
	retq

