func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
