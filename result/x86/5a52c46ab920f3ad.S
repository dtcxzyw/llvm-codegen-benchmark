	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addb	%dl, %sil
	subb	%dil, %sil
	testb	%sil, %sil
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	addb	%dl, %sil
	subb	%dil, %sil
	cmpb	$31, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addb	%dl, %sil
	subb	%dil, %sil
	cmpb	$64, %sil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addb	%dl, %sil
	subb	%dil, %sil
	cmpb	$15, %sil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addb	%dl, %sil
	subb	%dil, %sil
	cmpb	$64, %sil
	setb	%al
	retq

