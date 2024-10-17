func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	shrq	$32, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$2, %dl
	setae	%cl
	andb	%dil, %cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	retq
