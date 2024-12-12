func0000000000000040:                   # @func0000000000000040
	movabsq	$-2358710677322311239, %rax     # imm = 0xDF442D22CE4859B9
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rcx
	addq	%rsi, %rcx
	xorq	%rax, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
