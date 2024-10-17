func0000000000000006:                   # @func0000000000000006
	vmovq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rax, %rcx
	movq	%rdi, %rax
	negq	%rax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq
