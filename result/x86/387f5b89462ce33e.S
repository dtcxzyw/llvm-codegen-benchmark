func0000000000000001:                   # @func0000000000000001
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
