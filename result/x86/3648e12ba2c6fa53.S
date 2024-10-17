func0000000000000016:                   # @func0000000000000016
	incl	%esi
	testl	%edi, %edi
	cmovnsl	%edi, %esi
	movslq	%esi, %rax
	retq
