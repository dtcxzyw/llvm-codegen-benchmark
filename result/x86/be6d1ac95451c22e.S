func00000000000003c7:                   # @func00000000000003c7
	incl	%ecx
	cmpl	%edi, %ecx
	setge	%cl
	orq	%rdx, %rsi
	setne	%al
	andb	%cl, %al
	retq
