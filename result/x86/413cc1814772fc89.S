func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$17, %esi
	setb	%al
	andb	%cl, %al
	retq

