func0000000000000050:                   # @func0000000000000050
	addq	$-3, %rsi
	cmpq	$3, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	decq	%rsi
	cmpq	$3, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	addq	$-3, %rsi
	cmpq	$-2, %rsi
	setb	%al
	andb	%dil, %al
	retq
func00000000000000f0:                   # @func00000000000000f0
	cmpq	$80, %rsi
	setne	%al
	andb	%dil, %al
	retq
