func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	movabsq	$137438952960, %rax             # imm = 0x1FFFFFFE00
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$5, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
