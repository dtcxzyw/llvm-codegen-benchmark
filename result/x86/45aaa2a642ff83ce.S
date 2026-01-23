	.att_syntax
func0000000000000302:
	cmpl	$1048575, %esi
	setne	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000042:
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000318:
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

