func000000000000002c:                   # @func000000000000002c
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000022:                   # @func0000000000000022
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000012:                   # @func0000000000000012
	incl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq
