func0000000000000009:
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

