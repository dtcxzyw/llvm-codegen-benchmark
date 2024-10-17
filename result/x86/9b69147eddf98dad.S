func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
