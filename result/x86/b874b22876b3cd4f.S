func0000000000000042:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	%rax
	cmpq	%rsi, %rax
	adcq	$0, %rax
	retq

