.LCPI0_0:
	.long	0x40228f5c                      # float 2.53999996
func0000000000000000:                   # @func0000000000000000
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
