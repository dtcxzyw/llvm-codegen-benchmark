.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	retq
