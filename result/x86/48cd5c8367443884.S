func0000000000000041:                   # @func0000000000000041
	cmpb	%dil, %dl
	sete	%cl
	shrq	$32, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	%dil, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
