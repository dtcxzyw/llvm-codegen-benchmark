func0000000000000196:                   # @func0000000000000196
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	testl	%esi, %esi
	cmovlel	%edi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
