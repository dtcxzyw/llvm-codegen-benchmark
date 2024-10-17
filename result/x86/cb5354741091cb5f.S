func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	$2, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setae	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	$32, %rdx
	xorq	$32, %rsi
	orq	%rdx, %rsi
	sete	%al
	xorb	%dil, %al
	retq
