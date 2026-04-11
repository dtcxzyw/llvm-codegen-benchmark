	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	%edi, %edi
	setne	%al
	andb	%dl, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testl	%edi, %edi
	sets	%al
	andb	%dl, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	$-2, %edi
	setb	%al
	andb	%dl, %sil
	andb	%sil, %al
	retq

