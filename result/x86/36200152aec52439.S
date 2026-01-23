	.att_syntax
func0000000000000018:
	testb	$7, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000002:
	testb	$64, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

