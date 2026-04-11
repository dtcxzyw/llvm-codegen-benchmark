	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	cmpl	$4, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014c:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

