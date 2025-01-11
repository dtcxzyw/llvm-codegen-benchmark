func0000000000000001:
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

