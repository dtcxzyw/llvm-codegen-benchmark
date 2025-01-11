func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orb	%sil, %dil
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %dil
	orb	%dil, %al
	retq

