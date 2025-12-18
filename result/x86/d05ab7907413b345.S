func0000000000000002:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$1, %rax
	adcq	$-1, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$1, %rax
	adcq	$-1, %rax
	retq

