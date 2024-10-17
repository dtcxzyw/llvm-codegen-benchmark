func0000000000000016:                   # @func0000000000000016
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	cltq
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	cltq
	retq
