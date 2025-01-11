func0000000000000184:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	negq	%rax
	shlq	$9, %rax
	retq

