	.att_syntax
func0000000000000042:
	testb	$32, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

