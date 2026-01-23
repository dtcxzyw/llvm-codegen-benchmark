	.att_syntax
func0000000000000001:
	cmpb	$2, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

