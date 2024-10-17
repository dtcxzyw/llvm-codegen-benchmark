func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	movabsq	$-2233785415175766016, %rax     # imm = 0xE100000000000000
	cmoveq	%rdx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq
