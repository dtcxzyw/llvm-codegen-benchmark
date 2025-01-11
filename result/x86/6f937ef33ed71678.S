func000000000000018c:
	notl	%edx
	testl	$511, %edx
	setne	%cl
	shrl	$9, %esi
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq

