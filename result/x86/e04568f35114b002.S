func000000000000018c:
	xorl	%edx, %esi
	cmpl	$512, %esi
	setae	%cl
	cmpl	$511, %edi
	setne	%al
	andb	%cl, %al
	retq

