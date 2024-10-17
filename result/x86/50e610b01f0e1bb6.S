func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rdi, %rax
	xorq	%rax, %rsi
	shrq	$47, %rax
	xorq	%rsi, %rax
	retq
