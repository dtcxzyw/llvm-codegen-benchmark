func0000000000000084:
	cmpl	$256, %edx
	sete	%cl
	cmpl	$65024, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000304:
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000002318:
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000630:
	xorl	$8, %edx
	xorl	$2545, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000204:
	cmpl	$133, %edx
	sete	%cl
	cmpl	$55136, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000420:
	cmpl	$60, %edx
	setae	%cl
	cmpl	$25, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000528:
	cmpl	$6, %edx
	setge	%cl
	cmpl	$12, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

