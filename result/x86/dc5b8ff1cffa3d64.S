.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
