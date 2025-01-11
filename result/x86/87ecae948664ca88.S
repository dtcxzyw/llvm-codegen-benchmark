func00000000000000c1:
	sarq	$3, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func00000000000000c8:
	sarq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

