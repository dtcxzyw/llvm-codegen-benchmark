func0000000000000003:                   # @func0000000000000003
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000002:                   # @func0000000000000002
	vmovmskpd	%xmm0, %eax
	shll	$15, %eax
	retq
