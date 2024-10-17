.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	retq
