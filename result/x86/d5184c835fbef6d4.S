func0000000000000001:
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000081:
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

