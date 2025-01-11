func0000000000000005:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rsi
	cmpq	$1, %rdi
	adcq	$0, %rax
	imulq	%rsi, %rax
	retq

