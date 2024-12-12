func0000000000000101:                   # @func0000000000000101
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
