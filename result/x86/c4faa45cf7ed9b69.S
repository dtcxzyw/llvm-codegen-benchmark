func0000000000000102:                   # @func0000000000000102
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000242:                   # @func0000000000000242
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
