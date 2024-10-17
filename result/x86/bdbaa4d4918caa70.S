func000000000000000c:                   # @func000000000000000c
	xorq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$12, %rdx
	shrq	$12, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
