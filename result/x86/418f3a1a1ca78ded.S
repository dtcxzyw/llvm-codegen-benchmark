func0000000000000001:
	testl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

