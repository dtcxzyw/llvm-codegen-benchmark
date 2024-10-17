func0000000000000330:                   # @func0000000000000330
	andb	$-2, %dl
	cmpb	$12, %dl
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	andb	$-3, %dl
	cmpb	$36, %dl
	sete	%cl
	cmpq	$4, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testb	$12, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testb	$1, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
