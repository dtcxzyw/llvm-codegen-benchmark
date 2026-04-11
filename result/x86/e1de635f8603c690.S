	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subb	%sil, %dil
	addb	$64, %dil
	cmpb	$64, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subb	%sil, %dil
	addb	$64, %dil
	cmpb	$64, %dil
	setb	%al
	retq

