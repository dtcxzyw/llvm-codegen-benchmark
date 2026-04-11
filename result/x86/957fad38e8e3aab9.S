	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	testb	$48, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	cmpb	$34, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$-9, %esi
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testl	$3712, %esi
	setne	%al
	andb	%dil, %al
	retq

