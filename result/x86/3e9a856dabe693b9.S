func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	xorb	$1, %dil
	orb	%dil, %al
	retq

