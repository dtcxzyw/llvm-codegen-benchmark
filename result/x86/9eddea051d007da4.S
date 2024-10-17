func0000000000000018:                   # @func0000000000000018
	cmpq	$65, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$9, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	retq
