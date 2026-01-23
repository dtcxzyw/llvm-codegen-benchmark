	.att_syntax
func0000000000000001:
	cmpl	$13, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$-11, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

