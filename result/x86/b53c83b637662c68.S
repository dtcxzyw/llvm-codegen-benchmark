func0000000000000004:                   # @func0000000000000004
	cmpq	$5, %rsi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	$2, %rsi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpq	$32, %rsi
	setae	%al
	orb	%dil, %al
	andb	$1, %al
	retq
