func000000000000002c:                   # @func000000000000002c
	testq	$-5, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rsi
	cmpq	$1073741824, %rsi               # imm = 0x40000000
	setb	%al
	andb	%dil, %al
	retq
