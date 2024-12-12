.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq
