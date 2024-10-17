func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$46, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$13, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$22, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
