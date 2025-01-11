func000000000000604c:
	xorl	%esi, %edx
	testl	%esi, %esi
	sete	%cl
	xorl	$16777216, %edi
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq

