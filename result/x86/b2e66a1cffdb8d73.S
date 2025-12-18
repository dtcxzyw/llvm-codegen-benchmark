func0000000000000000:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

