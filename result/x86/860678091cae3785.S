.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000001:                   # @func0000000000000001
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2     # xmm2 = (xmm2 * xmm2) + xmm1
	vfmadd213ss	%xmm2, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm2
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2     # xmm2 = (xmm2 * xmm2) + xmm1
	vfmadd213ss	%xmm2, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm2
	retq
