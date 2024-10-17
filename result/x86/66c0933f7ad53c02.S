func0000000000000021:                   # @func0000000000000021
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
