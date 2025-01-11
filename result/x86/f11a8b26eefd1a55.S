func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000141:
	cmpl	$3, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

