.LCPI0_0:
	.long	0xbfddb3d7                      # float -1.73205078
func0000000000000000:                   # @func0000000000000000
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
