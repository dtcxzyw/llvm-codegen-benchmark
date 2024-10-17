func0000000000000004:                   # @func0000000000000004
	xorq	%rdx, %rsi
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rax, %rsi
	shrq	$30, %rsi
	orq	%rdi, %rsi
	imulq	%rsi, %rax
	retq
