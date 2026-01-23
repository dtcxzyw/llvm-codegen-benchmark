	.att_syntax
func0000000000000281:
	testl	%esi, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000041:
	cmpl	$2, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

