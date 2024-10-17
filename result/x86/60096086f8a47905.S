func0000000000000000:                   # @func0000000000000000
	movabsq	$-4348849565147123417, %rcx     # imm = 0xC3A5C85C97CB3127
	imulq	%rsi, %rcx
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$47, %rax
	retq
