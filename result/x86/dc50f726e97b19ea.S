func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$512, %eax                      # imm = 0x200
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$-8, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$2147483632, %eax               # imm = 0x7FFFFFF0
	retq
