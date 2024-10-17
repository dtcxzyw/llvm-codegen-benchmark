func0000000000000061:                   # @func0000000000000061
	sarq	$3, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	sarq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
