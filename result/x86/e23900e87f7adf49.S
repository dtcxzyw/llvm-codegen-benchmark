func00000000000000aa:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rsi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	imulq	%rsi, %rdi
	movabsq	$9223372036854675807, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

