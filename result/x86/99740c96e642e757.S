func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	$-8192, %rsi                    # imm = 0xE000
	setae	%al
	andb	%dil, %al
	retq
