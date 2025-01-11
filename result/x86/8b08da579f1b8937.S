func0000000000000f18:
	addq	%rdx, %rsi
	cmpq	$65521, %rsi
	setae	%cl
	cmpq	$65521, %rdi
	setae	%al
	andb	%cl, %al
	retq

