func0000000000002981:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func000000000000318c:
	orl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq

