func0000000000000005:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rsi
	leaq	100000(%rsi), %rax
	retq

func0000000000000000:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq

