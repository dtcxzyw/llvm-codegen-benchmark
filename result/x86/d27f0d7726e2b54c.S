func0000000000000029:                   # @func0000000000000029
	testw	%dx, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000002b:                   # @func000000000000002b
	testw	%dx, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000027:                   # @func0000000000000027
	cmpw	$2, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testw	%dx, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
