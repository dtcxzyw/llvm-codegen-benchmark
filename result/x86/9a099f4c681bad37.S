func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rsi
	shrq	$32, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rdx
	shrq	$32, %rsi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
