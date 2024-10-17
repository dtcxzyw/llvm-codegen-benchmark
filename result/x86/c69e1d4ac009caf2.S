func000000000000024c:                   # @func000000000000024c
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
