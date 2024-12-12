func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
