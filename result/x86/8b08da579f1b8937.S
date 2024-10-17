func0000000000000388:                   # @func0000000000000388
	addq	%rdx, %rsi
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	setae	%cl
	cmpq	$65521, %rdi                    # imm = 0xFFF1
	setae	%al
	andb	%cl, %al
	retq
