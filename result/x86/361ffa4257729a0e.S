func0000000000000011:                   # @func0000000000000011
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
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovnel	%esi, %eax
	cltq
	retq
