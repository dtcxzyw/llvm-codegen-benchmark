func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	seta	%al
	retq
