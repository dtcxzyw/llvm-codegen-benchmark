func0000000000000041:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	testb	$3, %dil
	sete	%al
	retq

