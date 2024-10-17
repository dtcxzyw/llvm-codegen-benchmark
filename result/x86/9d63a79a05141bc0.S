func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
