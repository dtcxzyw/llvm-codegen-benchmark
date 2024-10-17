func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rcx, %rax
	retq
