func0000000000000070:                   # @func0000000000000070
	shlq	$8, %rdx
	orq	%rsi, %rdx
	movabsq	$-7286425919675154353, %rcx     # imm = 0x9AE16A3B2F90404F
	imulq	%rdx, %rcx
	movabsq	$-3942382747735136937, %rax     # imm = 0xC949D7C7509E6557
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	retq
