	.att_syntax
func0000000000000018:
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	testb	%sil, %sil
	setns	%al
	orb	%dil, %al
	retq

