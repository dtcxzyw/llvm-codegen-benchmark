	.att_syntax
func0000000000000318:
	andl	$127, %esi
	cmpl	$40, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

