func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$2, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	shrq	$2, %rsi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
