func0000000000000185:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	cmpq	$1, %rdx
	adcq	$-1, %rax
	retq

