func0000000000000061:                   # @func0000000000000061
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
