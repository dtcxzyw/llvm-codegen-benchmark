func00000000000000e8:
	incq	%rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

