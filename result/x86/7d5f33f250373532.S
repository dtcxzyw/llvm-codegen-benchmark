func0000000000000044:                   # @func0000000000000044
	testq	%rdi, %rdi
	setne	%cl
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testq	%rdi, %rdi
	setne	%cl
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
