func0000000000000005:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rsi
	leaq	100000(%rsi), %rax
	retq

