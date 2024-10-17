func0000000000000081:                   # @func0000000000000081
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
