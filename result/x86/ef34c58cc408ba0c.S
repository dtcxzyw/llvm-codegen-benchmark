func00000000000000c1:                   # @func00000000000000c1
	testq	%rdi, %rdi
	setns	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdi, %rdi
	sets	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
