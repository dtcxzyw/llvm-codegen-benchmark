func00000000000000c2:                   # @func00000000000000c2
	cmpq	$1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$52, %rsi
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq
