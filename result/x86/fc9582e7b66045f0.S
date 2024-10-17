func0000000000000196:                   # @func0000000000000196
	testl	%edx, %edx
	cmovlel	%edi, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
