func0000000000000091:                   # @func0000000000000091
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
