func0000000000000011:                   # @func0000000000000011
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq
