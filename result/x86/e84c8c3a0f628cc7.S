func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edx
	sete	%cl
	andb	%dil, %cl
	cmpq	$33, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$32, %dl
	setne	%cl
	andb	%dil, %cl
	cmpq	$-26, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	$-7, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	btq	$44, %rdx
	setae	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
