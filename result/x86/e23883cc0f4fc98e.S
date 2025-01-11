func0000000000000040:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	shrq	%rax
	retq

func0000000000000042:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	shrq	$30, %rax
	retq

