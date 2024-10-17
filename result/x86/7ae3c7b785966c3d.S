func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
