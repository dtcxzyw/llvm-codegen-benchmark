func000000000000002c:                   # @func000000000000002c
	sarq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
