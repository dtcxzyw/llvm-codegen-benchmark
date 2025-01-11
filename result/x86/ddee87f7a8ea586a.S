func0000000000000008:
	testl	$64512, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpw	$1, %si
	sete	%al
	orb	%dil, %al
	retq

