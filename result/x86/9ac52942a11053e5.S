	.att_syntax
func0000000000000002:
	testb	$64, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	andb	$-32, %dl
	cmpb	$-64, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

