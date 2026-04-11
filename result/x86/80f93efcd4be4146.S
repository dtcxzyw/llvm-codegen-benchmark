	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpb	$123, %sil
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$-2, %sil
	sete	%al
	andb	%dil, %al
	retq

