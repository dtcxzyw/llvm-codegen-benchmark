func0000000000000011:                   # @func0000000000000011
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$19, %rdi
	setb	%al
	orb	%cl, %al
	retq
