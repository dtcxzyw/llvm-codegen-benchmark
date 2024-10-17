func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-4734510112055689544, %rcx     # imm = 0xBE4BA423396CFEB8
	xorq	%rsi, %rcx
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rcx, %rax
	retq
