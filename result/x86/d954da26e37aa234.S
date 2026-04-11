	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andb	$15, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	andb	$15, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	andb	$15, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	andb	$15, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andb	$15, %sil
	cmpb	%dil, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	andb	$15, %sil
	cmpb	%dil, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	andb	$3, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

