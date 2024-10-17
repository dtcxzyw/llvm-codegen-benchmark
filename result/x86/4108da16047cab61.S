func0000000000000018:                   # @func0000000000000018
	incl	%edx
	sarq	$2, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
