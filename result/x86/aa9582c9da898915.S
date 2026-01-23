	.att_syntax
func000000000000000c:
	testb	$12, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000001:
	testb	$15, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

