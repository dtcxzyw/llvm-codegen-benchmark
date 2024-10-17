func0000000000000031:                   # @func0000000000000031
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
