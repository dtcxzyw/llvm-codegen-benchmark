func0000000000001082:
	cmpl	$1, %esi
	sete	%al
	cmpb	$12, %dil
	sete	%cl
	orb	%al, %cl
	cmpb	$16, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000c302:
	testl	%esi, %esi
	setne	%al
	testb	%dil, %dil
	sets	%cl
	orb	%al, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

