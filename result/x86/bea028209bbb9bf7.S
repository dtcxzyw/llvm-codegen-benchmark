func00000000000003c6:                   # @func00000000000003c6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
