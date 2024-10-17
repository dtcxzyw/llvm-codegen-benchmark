.LCPI0_0:
	.long	0xbf000000                      # float -0.5
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
