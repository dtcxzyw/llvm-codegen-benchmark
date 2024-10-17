func000000000000016a:                   # @func000000000000016a
	orl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
