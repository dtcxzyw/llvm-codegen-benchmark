	.att_syntax
func0000000000000302:
	andb	$4, %dl
	shrb	$2, %dl
	andb	%sil, %dl
	cmpb	$95, %dil
	sete	%al
	orb	%dl, %al
	retq

