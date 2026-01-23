	.att_syntax
func0000000000000001:
	testb	$64, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000004:
	andb	$-18, %sil
	cmpb	$6, %sil
	setb	%al
	andb	%dil, %al
	retq

