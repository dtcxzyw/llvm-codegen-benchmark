func0000000000000000:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

