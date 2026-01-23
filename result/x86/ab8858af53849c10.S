	.att_syntax
func0000000000000004:
	addb	$-4, %dl
	cmpb	$8, %dl
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

