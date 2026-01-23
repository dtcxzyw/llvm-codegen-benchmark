	.att_syntax
func0000000000000004:
	testb	$1, %dl
	sete	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

