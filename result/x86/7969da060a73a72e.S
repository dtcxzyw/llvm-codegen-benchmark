func0000000000000098:
	cmpl	$3, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	$-1, %edx
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

