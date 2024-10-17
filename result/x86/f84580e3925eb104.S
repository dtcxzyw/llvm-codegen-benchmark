func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$1, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
