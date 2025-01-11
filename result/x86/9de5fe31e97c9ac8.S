func0000000000000001:
	testl	%edx, %esi
	sete	%al
	xorb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %esi
	setne	%al
	xorb	%dil, %al
	retq

