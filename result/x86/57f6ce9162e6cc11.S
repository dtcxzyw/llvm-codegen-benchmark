	.att_syntax
func0000000000000061:
	andb	$2, %dl
	orb	%sil, %dl
	orb	%dil, %dl
	sete	%al
	retq

func0000000000000001:
	andb	$1, %dl
	orb	%sil, %dl
	orb	%dil, %dl
	sete	%al
	retq

func0000000000000078:
	andb	$16, %dl
	orb	%dil, %sil
	orb	%dl, %sil
	cmpb	$4, %sil
	setae	%al
	retq

