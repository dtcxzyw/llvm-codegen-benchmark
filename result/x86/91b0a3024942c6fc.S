func0000000000000324:
	movq	%rdi, %rax
	shrq	$3, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	negq	%rax
	shlq	$9, %rax
	retq

