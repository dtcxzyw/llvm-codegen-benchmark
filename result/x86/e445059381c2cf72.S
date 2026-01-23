	.att_syntax
func0000000000000002:
	notb	%dil
	andl	$-256, %esi
	cmpl	$65024, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	notb	%dil
	andl	$-3, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

