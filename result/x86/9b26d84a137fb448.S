func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setg	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

