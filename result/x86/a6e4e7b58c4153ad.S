func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	setne	%al
	andb	%dil, %al
	retq
