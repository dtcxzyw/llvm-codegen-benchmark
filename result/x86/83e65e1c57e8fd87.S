func0000000000000041:                   # @func0000000000000041
	shrq	$5, %rsi
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
