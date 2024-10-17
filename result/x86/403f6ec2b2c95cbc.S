func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	shrq	$33, %rcx
	xorq	%rsi, %rcx
	movabsq	$-49064778989728563, %rax       # imm = 0xFF51AFD7ED558CCD
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
