func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	movabsq	$34359738368, %rax              # imm = 0x800000000
	cmoveq	%rsi, %rax
	retq
