func0000000000000001:
	testl	$1024, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	andl	$40, %esi
	cmpw	$32, %si
	setne	%al
	orb	%dil, %al
	retq

