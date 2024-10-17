func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
