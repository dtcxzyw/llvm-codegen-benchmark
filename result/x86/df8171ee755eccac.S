	.att_syntax
func0000000000000002:
	testl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

