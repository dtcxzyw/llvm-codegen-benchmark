func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$5, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
