	.att_syntax
func0000000000000018:
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

func0000000000000098:
	cmpl	$1, %esi
	setne	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

