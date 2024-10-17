.LCPI0_0:
	.long	0x40c90fda                      # float 6.283185
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x40800000                      # float 4
func0000000000000005:                   # @func0000000000000005
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
