.LCPI0_0:
	.long	0x3ea2f983                      # float 0.318309873
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm1, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq
