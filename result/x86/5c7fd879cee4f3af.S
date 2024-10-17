func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
