func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
