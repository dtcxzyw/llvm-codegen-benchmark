func00000000000000a1:                   # @func00000000000000a1
	sarq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
