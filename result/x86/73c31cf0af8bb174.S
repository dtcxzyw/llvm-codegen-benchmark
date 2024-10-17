.LCPI0_0:
	.long	0xbf7ec46d                      # float -0.995184719
func0000000000000000:                   # @func0000000000000000
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
