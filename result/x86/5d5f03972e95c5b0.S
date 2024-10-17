func000000000000000c:                   # @func000000000000000c
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rdx, %rsi
	cmpq	$32, %rsi
	setae	%al
	andb	%dil, %al
	retq
