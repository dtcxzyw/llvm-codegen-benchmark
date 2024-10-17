func0000000000000001:                   # @func0000000000000001
	orq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq
