	.att_syntax
func000000000000000c:
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq

