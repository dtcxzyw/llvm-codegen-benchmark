func00000000000000a1:
	sarq	$4, %rdx
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

