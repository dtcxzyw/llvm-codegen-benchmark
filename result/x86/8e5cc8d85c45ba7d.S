	.att_syntax
func0000000000000002:
	cmpl	$24, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	$2, %esi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

