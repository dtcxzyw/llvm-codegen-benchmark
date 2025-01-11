func000000000000002c:
	testl	%edx, %esi
	sete	%cl
	testl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	orl	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq

func000000000000018c:
	testl	%esi, %edx
	setne	%cl
	testl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

