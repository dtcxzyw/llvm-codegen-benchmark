func0000000000000015:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rsi
	imulq	%rdi, %rsi
	leaq	100000(%rsi), %rax
	retq

