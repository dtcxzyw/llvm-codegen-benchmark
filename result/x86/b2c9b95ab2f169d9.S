func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

