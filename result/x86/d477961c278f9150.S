.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm1) + xmm0
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
func0000000000000001:                   # @func0000000000000001
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm1) + xmm0
	retq
