	.att_syntax
func0000000000000021:
	shrb	$4, %sil
	orb	$-32, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

