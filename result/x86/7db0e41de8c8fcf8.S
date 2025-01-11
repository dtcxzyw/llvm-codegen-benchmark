func0000000000000141:
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

