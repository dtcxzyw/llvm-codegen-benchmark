func0000000000000001:                   # @func0000000000000001
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	andq	%rdx, %rax
	andq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
