	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorb	$1, %dl
	andb	%sil, %dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notb	%dl
	andb	%dil, %dl
	cmpl	$32, %esi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notb	%dl
	andb	%dil, %dl
	cmpl	$3, %esi
	setb	%al
	andb	%dl, %al
	retq

