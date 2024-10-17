func0000000000000d88:                   # @func0000000000000d88
	addq	%rsi, %rdi
	cmpq	$131042, %rdi                   # imm = 0x1FFE2
	setae	%al
	retq
