func0000000000000071:                   # @func0000000000000071
	shrq	$6, %rsi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
