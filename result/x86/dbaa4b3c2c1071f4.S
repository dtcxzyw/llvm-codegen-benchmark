func0000000000000042:
	cmpl	$-5, %esi
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000048:
	cmpl	$9, %esi
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000054:
	cmpl	$-2, %esi
	sete	%cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

