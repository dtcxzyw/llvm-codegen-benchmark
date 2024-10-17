.LCPI0_0:
	.long	0xb97da000                      # float -2.41875648E-4
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq
