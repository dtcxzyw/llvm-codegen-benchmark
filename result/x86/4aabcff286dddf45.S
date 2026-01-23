	.att_syntax
func0000000000000018:
	cmpb	$64, %dil
	setae	%al
	retq

func0000000000000001:
	andb	$-32, %dil
	cmpb	$-64, %dil
	sete	%al
	retq

