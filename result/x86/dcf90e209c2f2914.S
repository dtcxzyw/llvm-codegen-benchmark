func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	xorq	%rdi, %rdx
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rdx, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	retq
