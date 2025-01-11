func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	retq

