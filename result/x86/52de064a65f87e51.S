func000000000000018c:
	testl	%edx, %edi
	setne	%cl
	testl	%esi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edi
	setne	%cl
	testl	%esi, %edi
	sete	%al
	xorb	%cl, %al
	retq

