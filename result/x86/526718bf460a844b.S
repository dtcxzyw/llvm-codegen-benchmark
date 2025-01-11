func000000000000c204:
	testl	%edx, %edx
	setne	%al
	cmpl	$-1600, %esi
	setb	%cl
	orb	%al, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000004202:
	cmpl	$26, %edx
	setb	%al
	cmpl	$10, %esi
	setb	%cl
	orb	%al, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

