.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000002:
	vandps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000003:
	vandps	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

