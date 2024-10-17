func0000000000000019:                   # @func0000000000000019
	testw	%dx, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	testw	%dx, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000017:                   # @func0000000000000017
	cmpw	$2, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%dx, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
