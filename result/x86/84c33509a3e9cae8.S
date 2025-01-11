func000000000000000c:
	xorb	$1, %dil
	testl	$256, %esi
	sete	%al
	orb	%dil, %al
	retq

