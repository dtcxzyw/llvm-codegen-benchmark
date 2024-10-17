func000000000000001c:                   # @func000000000000001c
	testq	$-5, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rsi
	cmpq	$1073741824, %rsi               # imm = 0x40000000
	setb	%al
	andb	%dil, %al
	retq
