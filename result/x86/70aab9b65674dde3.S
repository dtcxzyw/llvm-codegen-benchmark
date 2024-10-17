func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rcx
	addq	%rcx, %rcx
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rcx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
