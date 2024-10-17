func0000000000000001:                   # @func0000000000000001
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
