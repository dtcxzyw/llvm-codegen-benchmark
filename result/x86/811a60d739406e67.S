func000000000000000a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

