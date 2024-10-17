func0000000000000011:                   # @func0000000000000011
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	negl	%eax
	retq
func0000000000000017:                   # @func0000000000000017
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	negl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	negl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	negl	%eax
	retq
func0000000000000037:                   # @func0000000000000037
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	negl	%eax
	retq
