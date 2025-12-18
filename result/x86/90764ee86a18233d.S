func0000000000000041:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$-1, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

