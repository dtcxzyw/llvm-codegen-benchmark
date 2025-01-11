func0000000000000000:
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rsi
	retq

