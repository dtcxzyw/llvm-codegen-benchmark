.LCPI0_0:
	.long	0x41f00000                      # float 30
func0000000000000000:                   # @func0000000000000000
	vdivss	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq
