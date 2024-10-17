func0000000000000388:                   # @func0000000000000388
	addq	%rdx, %rsi
	cmpq	$131042, %rsi                   # imm = 0x1FFE2
	cmovaeq	%rdi, %rsi
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	setae	%al
	retq
