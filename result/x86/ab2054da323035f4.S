func000000000000006c:                   # @func000000000000006c
	addq	$7, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rsi
	cmpq	$-8, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$-32, %rsi
	cmpq	$-64, %rsi
	setb	%al
	andb	%dil, %al
	retq
