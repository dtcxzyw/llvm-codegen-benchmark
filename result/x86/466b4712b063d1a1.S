func00000000000000aa:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	imulq	%rdx, %rdx
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

