func0000000000000028:                   # @func0000000000000028
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
