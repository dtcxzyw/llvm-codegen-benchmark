func0000000000000007:                   # @func0000000000000007
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$2047, %edi                     # imm = 0x7FF
	movl	$1086, %eax                     # imm = 0x43E
	subl	%edi, %eax
	retq
