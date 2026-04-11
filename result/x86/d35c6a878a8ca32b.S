	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	andb	$15, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andb	$-16, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andb	$1, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andb	$7, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

