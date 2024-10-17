func0000000000000c44:                   # @func0000000000000c44
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$6, %rsi
	setb	%dl
	cmpl	$11, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
