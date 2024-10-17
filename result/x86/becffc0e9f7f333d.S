func0000000000000046:                   # @func0000000000000046
	shrq	$2, %rsi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$3, %rsi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq
