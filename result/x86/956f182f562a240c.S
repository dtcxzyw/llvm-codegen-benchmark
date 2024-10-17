.LCPI0_0:
	.long	0xbf000000                      # float -0.5
func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
