func000000000000001c:                   # @func000000000000001c
	btq	$52, %rsi
	setae	%cl
	testb	$-6, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	btq	$40, %rsi
	setae	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
