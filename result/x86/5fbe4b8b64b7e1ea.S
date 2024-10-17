func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movabsq	$-49064778989728563, %rcx       # imm = 0xFF51AFD7ED558CCD
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$33, %rax
	xorq	%rcx, %rax
	retq
