func0000000000001882:                   # @func0000000000001882
	cmpq	$1, %rsi
	setne	%al
	cmpq	$3, %rsi
	setb	%cl
	andb	%al, %cl
	cmpq	$3, %rdi
	sete	%al
	orb	%cl, %al
	retq
