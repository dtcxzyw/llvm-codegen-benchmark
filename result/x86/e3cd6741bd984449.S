func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	testq	%rdx, %rsi
	sete	%cl
	cmpq	$32, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
