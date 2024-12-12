.LCPI0_0:
	.long	0xc1100000                      # float -9
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm1) + xmm2
	vmulss	%xmm2, %xmm0, %xmm0
	retq
