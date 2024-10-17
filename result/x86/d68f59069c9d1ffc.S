func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	andl	$15, %eax
	addl	$-6, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	addl	$4095, %eax                     # imm = 0xFFF
	retq
