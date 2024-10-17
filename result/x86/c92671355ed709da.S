func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdi,2), %rax
	movq	%rax, %rcx
	shrq	$33, %rcx
	xorq	%rax, %rcx
	movabsq	$-49064778989728563, %rax       # imm = 0xFF51AFD7ED558CCD
	imulq	%rcx, %rax
	retq
