	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subb	%sil, %dil
	addb	$3, %dil
	cmpb	$7, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subb	%sil, %dil
	addb	$2, %dil
	testb	%dil, %dil
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	subb	%dil, %sil
	cmpb	$-3, %sil
	setae	%al
	retq

