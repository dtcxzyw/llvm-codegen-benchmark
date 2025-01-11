func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	cmpl	$5, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000028c:
	cmpl	$61504, %esi
	setb	%cl
	cmpl	$60223, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

