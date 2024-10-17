func0000000000000011:                   # @func0000000000000011
	cmpl	$33, %edx
	sete	%cl
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	$-7, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
