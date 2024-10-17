func0000000000000000:                   # @func0000000000000000
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq
