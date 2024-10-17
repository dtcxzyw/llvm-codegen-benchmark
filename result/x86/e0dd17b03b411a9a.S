func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rdx
	setne	%cl
	testq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orq	%rdx, %rdi
	testq	%rsi, %rdi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
