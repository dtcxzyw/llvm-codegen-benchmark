func0000000000000018:
	xorb	$1, %dl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000008:
	xorb	$1, %dl
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

