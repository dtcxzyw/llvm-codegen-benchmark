	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	$3, %esi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000010c:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

