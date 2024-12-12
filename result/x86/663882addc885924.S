func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	cmpq	$-8192, %rdx                    # imm = 0xE000
	setae	%al
	andb	%dil, %al
	retq
