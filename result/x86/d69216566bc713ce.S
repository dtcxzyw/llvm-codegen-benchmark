.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
