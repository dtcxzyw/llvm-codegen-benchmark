func000000000000008a:                   # @func000000000000008a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
