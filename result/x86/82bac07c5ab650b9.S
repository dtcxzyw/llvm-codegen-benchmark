	.att_syntax
func000000000000004c:
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000042:
	cmpl	$-409203, %esi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

