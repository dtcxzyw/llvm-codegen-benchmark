func0000000000000144:
	orl	%edi, %esi
	setns	%cl
	cmpl	$1431655766, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	orl	%edi, %esi
	cmpl	$1073741824, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

