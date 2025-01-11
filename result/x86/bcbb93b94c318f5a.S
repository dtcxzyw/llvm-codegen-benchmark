func000000000000010c:
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	andl	$2147483647, %edi
	cmpl	$32768, %edi
	setne	%al
	andb	%cl, %al
	retq

