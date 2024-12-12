func0000000000000000:                   # @func0000000000000000
	rorxq	$31, %rdx, %rax
	addq	%rsi, %rax
	movabsq	$-7286425919675154353, %rcx     # imm = 0x9AE16A3B2F90404F
	imulq	%rax, %rcx
	movabsq	$-4348849565147123417, %rax     # imm = 0xC3A5C85C97CB3127
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
