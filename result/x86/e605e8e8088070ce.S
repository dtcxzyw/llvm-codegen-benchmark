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
func000000000000004c:                   # @func000000000000004c
	shrq	$4, %rsi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$32, %rsi
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$3, %rsi
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movabsq	$137438952960, %rax             # imm = 0x1FFFFFFE00
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$9, %rsi
	cmpl	$5, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$9, %rsi
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$59, %rsi
	cmpl	$30, %esi
	setne	%al
	andb	%dil, %al
	retq
