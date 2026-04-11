	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	subb	%dil, %sil
	addb	$19, %sil
	cmpb	$30, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subb	%dil, %sil
	incb	%sil
	cmpb	$3, %sil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	subb	%dil, %sil
	incb	%sil
	cmpb	$64, %sil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010c:
	subb	%dil, %sil
	cmpb	$10, %sil
	setne	%al
	retq

