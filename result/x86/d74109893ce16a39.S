func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	setne	%cl
	shrq	$59, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
