	.att_syntax
func0000000000000001:
	testb	$32, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

