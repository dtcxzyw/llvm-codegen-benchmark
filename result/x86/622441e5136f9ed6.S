func0000000000000040:                   # @func0000000000000040
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000060:                   # @func0000000000000060
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq
