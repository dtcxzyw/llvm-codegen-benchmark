func0000000000000008:
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq

