func0000000000000000:                   # @func0000000000000000
	movabsq	$-7286425919675154353, %rcx     # imm = 0x9AE16A3B2F90404F
	imulq	%rcx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$47, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	retq
