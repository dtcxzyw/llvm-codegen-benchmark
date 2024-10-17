.LCPI0_0:
	.long	0x40228f5c                      # float 2.53999996
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%esi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3d088889                      # float 0.0333333351
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
