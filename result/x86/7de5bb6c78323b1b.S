func00000000000000cc:                   # @func00000000000000cc
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
