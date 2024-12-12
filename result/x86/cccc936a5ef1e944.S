func00000000000002e1:                   # @func00000000000002e1
	subq	%rdx, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
