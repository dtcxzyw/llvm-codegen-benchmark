	.att_syntax
func0000000000000000:
	notb	%dil
	shrb	$3, %dil
	andb	$2, %dil
	movzbl	%dil, %eax
	retq

