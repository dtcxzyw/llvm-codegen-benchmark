	.att_syntax
func0000000000000021:
	andb	$63, %sil
	orb	$-128, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

