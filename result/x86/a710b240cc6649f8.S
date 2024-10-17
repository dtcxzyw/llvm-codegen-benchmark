.LCPI0_0:
	.long	0x3fb504f3                      # float 1.41421354
func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm1, %xmm0, %xmm0
	vfmsub132ss	.LCPI0_0(%rip), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) - xmm2
	retq
