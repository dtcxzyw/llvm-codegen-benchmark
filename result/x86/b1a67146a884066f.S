	.att_syntax
func0000000000000004:
	cmpb	$2, %dil
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

