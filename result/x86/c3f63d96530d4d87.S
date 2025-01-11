func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sets	%al
	orb	%dil, %al
	retq

