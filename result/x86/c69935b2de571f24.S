func0000000000000002:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	%rsi, %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

