	.att_syntax
func0000000000000421:
	testl	%esi, %esi
	sete	%cl
	addb	$-8, %dil
	testb	$-9, %dil
	setne	%al
	andb	%cl, %al
	retq

