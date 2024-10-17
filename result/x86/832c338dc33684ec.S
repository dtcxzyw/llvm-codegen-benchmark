func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	movabsq	$-7286425919675154353, %rcx     # imm = 0x9AE16A3B2F90404F
	imulq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq
