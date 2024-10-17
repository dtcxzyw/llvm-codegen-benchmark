func0000000000000001:                   # @func0000000000000001
	addl	$7, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$7, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
