func000000000000004a:                   # @func000000000000004a
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rsi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$2, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$32, %rsi
	testl	%esi, %esi
	setle	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$6, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
