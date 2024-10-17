func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	cmpq	$216, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
