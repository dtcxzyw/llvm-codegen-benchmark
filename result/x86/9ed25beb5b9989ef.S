	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$3, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	cmpl	$24, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpl	$4, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	cmpl	$256, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	cmpl	$8, %esi
	setl	%al
	andb	%dil, %al
	retq

