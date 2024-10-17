func0000000000000000:                   # @func0000000000000000
	rorxq	$52, %rdx, %rax
	addq	%rdi, %rax
	rorxq	$31, %rsi, %rcx
	addq	%rax, %rcx
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rcx, %rax
	retq
