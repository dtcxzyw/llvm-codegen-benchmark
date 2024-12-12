func000000000000004a:                   # @func000000000000004a
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
