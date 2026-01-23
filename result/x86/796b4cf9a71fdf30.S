	.att_syntax
func0000000000000008:
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	retq

