func0000000000000021:                   # @func0000000000000021
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovnel	%esi, %eax
	cltq
	retq
func000000000000000b:                   # @func000000000000000b
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	cltq
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovnel	%esi, %eax
	cltq
	retq
