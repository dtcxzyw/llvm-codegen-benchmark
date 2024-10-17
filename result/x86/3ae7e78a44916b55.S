func000000000000001c:                   # @func000000000000001c
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
