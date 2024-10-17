func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	xorq	%rdi, %rax
	testq	%rsi, %rax
	sete	%al
	retq
