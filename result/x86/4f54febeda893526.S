func0000000000000181:                   # @func0000000000000181
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	addl	$4, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	addl	$5, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
