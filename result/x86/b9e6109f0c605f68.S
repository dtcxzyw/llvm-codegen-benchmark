func000000000000000c:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

