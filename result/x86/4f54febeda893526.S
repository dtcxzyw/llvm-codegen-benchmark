func00000000000000c1:                   # @func00000000000000c1
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	$4, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	addl	$5, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
