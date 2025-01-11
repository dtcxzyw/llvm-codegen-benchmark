func0000000000000546:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000561:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000426:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000021:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

