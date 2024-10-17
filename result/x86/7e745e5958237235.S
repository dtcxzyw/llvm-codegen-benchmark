func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$31, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
