.LCPI0_0:
	.long	0x40a00000                      # float 5
func0000000000000000:                   # @func0000000000000000
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq
