func0000000000000421:                   # @func0000000000000421
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000302c:                   # @func000000000000302c
	testq	%rsi, %rsi
	sete	%cl
	orq	%rdx, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000003021:                   # @func0000000000003021
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
