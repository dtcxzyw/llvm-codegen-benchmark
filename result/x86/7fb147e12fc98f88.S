func0000000000000002:                   # @func0000000000000002
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rdi, %rax
	vmovq	%rax, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
