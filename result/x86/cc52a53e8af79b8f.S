func0000000000000002:                   # @func0000000000000002
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	setb	%al
	retq
