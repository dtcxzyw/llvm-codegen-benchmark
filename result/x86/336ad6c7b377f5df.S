func0000000000000001:                   # @func0000000000000001
	movabsq	$8589934528, %rax               # imm = 0x1FFFFFFC0
	andq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq
