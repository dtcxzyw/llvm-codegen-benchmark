.LCPI0_0:
	.long	0xbeb33333                      # float -0.349999994
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
