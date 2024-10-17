func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rdi
	testq	%rsi, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
