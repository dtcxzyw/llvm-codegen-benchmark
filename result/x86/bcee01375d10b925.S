func0000000000000144:                   # @func0000000000000144
	addq	$-58, %rdx
	cmpq	$-10, %rdx
	setb	%cl
	cmpq	$-26, %rsi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
