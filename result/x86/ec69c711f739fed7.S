.LCPI0_0:
	.long	0x3d800000                      # float 0.0625
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x40800000                      # float 4
func0000000000000005:                   # @func0000000000000005
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
