func000000000000030c:
	andl	$64, %edx
	andl	$64, %esi
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

