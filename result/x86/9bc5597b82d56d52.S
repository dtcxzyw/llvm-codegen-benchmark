func0000000000000000:                   # @func0000000000000000
	movabsq	$-7286425919675154353, %rcx     # imm = 0x9AE16A3B2F90404F
	imulq	%rcx, %rdx
	movabsq	$-3942382747735136937, %rax     # imm = 0xC949D7C7509E6557
	imulq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	retq
