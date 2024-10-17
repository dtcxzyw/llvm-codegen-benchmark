func00000000000003c7:                   # @func00000000000003c7
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
