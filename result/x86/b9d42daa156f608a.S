func000000000000001a:                   # @func000000000000001a
	sarl	%esi
	addl	$-100, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	$4, %esi
	addl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
