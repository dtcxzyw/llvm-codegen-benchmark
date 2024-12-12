.LCPI0_0:
	.long	0xbf0d6289                      # float -0.552284777
func0000000000000000:                   # @func0000000000000000
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
