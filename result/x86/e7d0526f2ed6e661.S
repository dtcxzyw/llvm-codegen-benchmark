	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	testl	%esi, %esi
	setle	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpl	$23, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	cmpl	$257, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	cmpl	$5, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

