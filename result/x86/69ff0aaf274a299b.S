func0000000000000011:                   # @func0000000000000011
	cmpl	$129, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$4097, %edi                     # imm = 0x1001
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$121, %edi
	setge	%al
	retq
