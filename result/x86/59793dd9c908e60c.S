.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vandps	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vandps	.LCPI1_1(%rip){1to4}, %xmm2, %xmm0
	retq
