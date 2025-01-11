func0000000000000065:
	movq	%rdi, %rax
	shrq	$3, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq

