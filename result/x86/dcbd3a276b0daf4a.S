func0000000000000003:                   # @func0000000000000003
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	addl	$134221823, %eax                # imm = 0x8000FFF
	retq
func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	addl	$-939520000, %eax               # imm = 0xC8001000
	retq
