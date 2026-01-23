	.att_syntax
func0000000000000630:
	cmpl	$1, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edx, %edx
	setne	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

