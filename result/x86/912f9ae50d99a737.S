func000000000000018c:                   # @func000000000000018c
	andl	$1, %edx
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	btq	$32, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
