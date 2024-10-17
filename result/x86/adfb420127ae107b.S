func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	$-2, %rdx
	xorq	$-2, %rsi
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testq	%rdx, %rdx
	setg	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
