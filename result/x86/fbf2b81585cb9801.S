func0000000000000008:                   # @func0000000000000008
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$16385, %rsi                    # imm = 0x4001
	setb	%al
	andb	%dil, %al
	retq
