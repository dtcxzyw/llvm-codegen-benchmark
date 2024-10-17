func000000000000016a:                   # @func000000000000016a
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
