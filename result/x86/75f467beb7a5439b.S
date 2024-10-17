func0000000000000000:                   # @func0000000000000000
	rorxq	$31, %rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$47, %rax
	retq
