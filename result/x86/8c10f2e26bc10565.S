func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rsi, %rax
	xorq	%rdi, %rax
	shrq	$47, %rax
	retq
