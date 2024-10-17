func0000000000000021:                   # @func0000000000000021
	notb	%dl
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
