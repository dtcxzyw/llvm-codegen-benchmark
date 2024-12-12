func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpq	$2, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setae	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorq	$32, %rdx
	xorq	$32, %rsi
	orq	%rdx, %rsi
	sete	%al
	xorb	%dil, %al
	retq
