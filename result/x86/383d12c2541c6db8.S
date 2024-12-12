func0000000000000005:                   # @func0000000000000005
	shrq	$32, %rdi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	vmovd	%edi, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rdi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	vmovd	%edi, %xmm0
	retq
