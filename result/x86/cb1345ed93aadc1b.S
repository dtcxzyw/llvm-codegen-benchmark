func0000000000000000:                   # @func0000000000000000
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rsi, %rax
	movabsq	$-3942382747735136937, %rcx     # imm = 0xC949D7C7509E6557
	imulq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq
