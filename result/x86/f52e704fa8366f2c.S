func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm1, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rax, %rcx
	vmovq	%xmm0, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
