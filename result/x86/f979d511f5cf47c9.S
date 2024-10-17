func0000000000000005:                   # @func0000000000000005
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000004:                   # @func0000000000000004
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
