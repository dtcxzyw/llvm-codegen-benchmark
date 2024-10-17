func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	orq	%rsi, %rax
	movabsq	$-4734510112055689544, %rcx     # imm = 0xBE4BA423396CFEB8
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rcx, %rax
	retq
