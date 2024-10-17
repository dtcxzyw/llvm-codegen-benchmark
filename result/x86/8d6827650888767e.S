.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2     # xmm2 = (xmm2 * xmm2) + xmm1
	vfmadd213ss	%xmm2, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm2
	retq
.LCPI1_0:
	.long	0xc1eb3333                      # float -29.3999996
func0000000000000001:                   # @func0000000000000001
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2     # xmm2 = (xmm2 * xmm2) + xmm1
	vfmadd213ss	%xmm2, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm2
	retq
