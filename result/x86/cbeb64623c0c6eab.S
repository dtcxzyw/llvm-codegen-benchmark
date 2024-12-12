func0000000000000090:                   # @func0000000000000090
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
func00000000000001b0:                   # @func00000000000001b0
	cmpq	$80, %rsi
	setne	%al
	andb	%dil, %al
	retq
