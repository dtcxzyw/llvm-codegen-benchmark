func0000000000000181:                   # @func0000000000000181
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	$2, %dl
	sete	%cl
	andb	%dil, %cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq
