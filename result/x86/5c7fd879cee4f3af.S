func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
