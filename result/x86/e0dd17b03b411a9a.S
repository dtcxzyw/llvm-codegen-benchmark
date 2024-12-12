func0000000000000181:                   # @func0000000000000181
	testq	%rsi, %rdx
	setne	%cl
	testq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	orq	%rdx, %rdi
	testq	%rsi, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
