	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000504:
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000508:
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000082a:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000050a:
	shrq	$32, %rsi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000826:
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000052a:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000526:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setle	%al
	retq

