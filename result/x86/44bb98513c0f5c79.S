func00000000000000e1:
	shrq	$6, %rdx
	shrq	$6, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	shrq	%rdx
	shrq	%rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	shrq	%rdx
	shrq	%rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

