func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	andq	%rdi, %rax
	retq
