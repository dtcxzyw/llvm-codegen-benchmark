func0000000000000041:
	sarq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

