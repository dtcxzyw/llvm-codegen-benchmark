	.att_syntax
func0000000000000012:
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

