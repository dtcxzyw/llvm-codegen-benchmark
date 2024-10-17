func0000000000000030:                   # @func0000000000000030
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	andb	$1, %al
	retq
