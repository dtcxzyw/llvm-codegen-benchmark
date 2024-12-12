func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
