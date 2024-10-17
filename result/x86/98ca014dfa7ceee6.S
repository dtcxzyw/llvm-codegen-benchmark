func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	andq	%rsi, %rax
	xorq	%rdi, %rax
	retq
