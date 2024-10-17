.LCPI0_0:
	.long	0xbb808081                      # float -0.00392156886
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0xaf800000                      # float -2.32830644E-10
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
