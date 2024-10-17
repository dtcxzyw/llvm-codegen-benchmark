func0000000000000004:                   # @func0000000000000004
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
