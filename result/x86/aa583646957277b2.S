	.att_syntax
func0000000000000002:
	testb	$31, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

