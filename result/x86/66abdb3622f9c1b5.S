func0000000000000021:                   # @func0000000000000021
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	negl	%eax
	retq
func0000000000000027:                   # @func0000000000000027
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	negl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	negl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	negl	%eax
	retq
func0000000000000067:                   # @func0000000000000067
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	negl	%eax
	retq
