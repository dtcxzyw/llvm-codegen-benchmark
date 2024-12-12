func000000000000042b:                   # @func000000000000042b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c2b:                   # @func0000000000000c2b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c29:                   # @func0000000000000c29
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000829:                   # @func0000000000000829
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c39:                   # @func0000000000000c39
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
