func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq
