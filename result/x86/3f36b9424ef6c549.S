	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	decl	%esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	decl	%esi
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	retq

