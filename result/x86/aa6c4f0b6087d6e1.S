func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	cmpq	$216, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
