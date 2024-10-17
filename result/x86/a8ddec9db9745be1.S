func000000000000011b:                   # @func000000000000011b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000031b:                   # @func000000000000031b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000319:                   # @func0000000000000319
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000219:                   # @func0000000000000219
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
