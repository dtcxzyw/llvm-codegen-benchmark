	.att_syntax
func0000000000000021:
	cmpl	$2, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000101:
	cmpl	$1025, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

