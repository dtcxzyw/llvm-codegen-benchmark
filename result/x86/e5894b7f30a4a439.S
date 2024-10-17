func0000000000000006:                   # @func0000000000000006
	vmovq	%xmm1, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vmovq	%xmm0, %rcx
	testq	%rcx, %rcx
	cmovsq	%rdi, %rax
	retq
