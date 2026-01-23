	.att_syntax
func0000000000000018:
	xorb	$1, %dl
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

func0000000000000002:
	xorb	$1, %dl
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

