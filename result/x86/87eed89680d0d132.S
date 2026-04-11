	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000504:
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000508:
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000082a:
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000050a:
	shrq	$32, %rsi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000052a:
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000526:
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setle	%al
	retq

