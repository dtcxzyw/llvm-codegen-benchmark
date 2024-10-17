func0000000000000031:                   # @func0000000000000031
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
