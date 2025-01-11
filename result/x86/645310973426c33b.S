func0000000000000021:
	orl	%edx, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	xorb	$1, %dil
	orb	%dil, %al
	retq

