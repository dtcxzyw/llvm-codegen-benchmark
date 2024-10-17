func0000000000000198:                   # @func0000000000000198
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
