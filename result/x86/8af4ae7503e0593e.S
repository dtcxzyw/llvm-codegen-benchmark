func0000000000000011:                   # @func0000000000000011
	cmpl	$33, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
