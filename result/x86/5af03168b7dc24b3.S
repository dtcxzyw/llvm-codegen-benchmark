func0000000000000046:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rdi
	cmpq	%rsi, %rax
	setl	%al
	retq

