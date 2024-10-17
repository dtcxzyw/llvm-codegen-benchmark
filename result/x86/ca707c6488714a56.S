func0000000000000041:                   # @func0000000000000041
	addq	$-53, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
