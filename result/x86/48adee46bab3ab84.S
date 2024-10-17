.LCPI0_0:
	.long	0xbf000000                      # float -0.5
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
