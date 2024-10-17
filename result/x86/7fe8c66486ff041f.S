func0000000000000038:                   # @func0000000000000038
	shlq	$8, %rdx
	orq	%rsi, %rdx
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rdx, %rax
	xorq	%rdi, %rax
	shrq	$47, %rax
	retq
