	.att_syntax
func0000000000000018:
	andb	$7, %dl
	cmpb	$3, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000002:
	testb	$1, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

