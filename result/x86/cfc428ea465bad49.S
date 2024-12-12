.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	.LCPI1_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vandps	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0xc0000000                      # float -2
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	.LCPI2_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vandps	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	retq
