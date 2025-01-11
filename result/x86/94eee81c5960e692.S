func00000000000002cc:
	cmpl	%edx, %esi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000282:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

