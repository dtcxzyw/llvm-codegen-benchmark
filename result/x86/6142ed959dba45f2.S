func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	negl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$128, %esi
	setb	%al
	retq
