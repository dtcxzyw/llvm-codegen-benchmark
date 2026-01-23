	.att_syntax
func000000000000002c:
	testl	%esi, %esi
	sete	%cl
	cmpb	$82, %dil
	setne	%al
	andb	%cl, %al
	retq

