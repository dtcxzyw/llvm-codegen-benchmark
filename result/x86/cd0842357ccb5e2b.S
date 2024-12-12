func0000000000000020:                   # @func0000000000000020
	movabsq	$-2358710677322311239, %rcx     # imm = 0xDF442D22CE4859B9
	imulq	%rdx, %rcx
	xorq	%rdi, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
