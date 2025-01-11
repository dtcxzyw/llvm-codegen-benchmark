func0000000000000084:
	cmpl	$6, %edx
	setb	%cl
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func00000000000000c6:
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

