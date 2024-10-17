func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	movabsq	$-2233785415175766016, %rax     # imm = 0xE100000000000000
	cmoveq	%rsi, %rax
	shrq	%rdi
	xorq	%rdi, %rax
	retq
