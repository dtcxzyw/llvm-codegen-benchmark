func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
