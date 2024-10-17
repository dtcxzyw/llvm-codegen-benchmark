func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	movabsq	$8589934593, %rax               # imm = 0x200000001
	cmovneq	%rdi, %rax
	retq
