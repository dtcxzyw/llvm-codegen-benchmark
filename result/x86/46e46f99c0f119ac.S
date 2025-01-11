func0000000000000038:
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rsi
	movabsq	$9223372036854675807, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

