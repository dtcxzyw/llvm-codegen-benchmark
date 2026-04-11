	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000130:
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	$3, %edi
	sete	%al
	orb	%sil, %al
	andb	$1, %al
	retq

