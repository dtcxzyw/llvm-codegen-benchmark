func0000000000000f18:                   # @func0000000000000f18
	addq	%rdx, %rsi
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	setae	%cl
	cmpq	$65521, %rdi                    # imm = 0xFFF1
	setae	%al
	andb	%cl, %al
	retq
