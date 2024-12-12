func0000000000000d87:                   # @func0000000000000d87
	incl	%edx
	cmpl	%edx, %edi
	setle	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
