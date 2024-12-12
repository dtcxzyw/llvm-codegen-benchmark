func0000000000000004:                   # @func0000000000000004
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
