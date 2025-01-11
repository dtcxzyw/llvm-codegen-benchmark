func0000000000000005:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	imulq	%rax, %rax
	imulq	%rdi, %rax
	retq

