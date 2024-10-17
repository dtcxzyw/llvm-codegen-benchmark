func0000000000000007:                   # @func0000000000000007
	incl	%edi
	bzhil	%esi, %edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$2147483632, %edi               # imm = 0x7FFFFFF0
	bzhil	%esi, %edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$2147483632, %edi               # imm = 0x7FFFFFF0
	bzhil	%esi, %edi, %eax
	retq
