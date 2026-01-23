	.att_syntax
func0000000000003181:
	xorb	$11, %dl
	xorb	$7, %sil
	orb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

