func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rsi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$16, %rsi
	setb	%al
	orb	%dil, %al
	andb	$1, %al
	retq
