func0000000000000001:
	xorb	$1, %dil
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000007:
	xorb	$1, %dil
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

