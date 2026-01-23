	.att_syntax
func0000000000000026:
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

