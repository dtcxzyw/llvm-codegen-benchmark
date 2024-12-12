func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
