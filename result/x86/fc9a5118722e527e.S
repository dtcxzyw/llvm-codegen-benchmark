func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	negl	%esi
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq
