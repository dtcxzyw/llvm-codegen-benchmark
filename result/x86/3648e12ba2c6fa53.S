func0000000000000026:                   # @func0000000000000026
	incl	%esi
	testl	%edi, %edi
	cmovnsl	%edi, %esi
	movslq	%esi, %rax
	retq
