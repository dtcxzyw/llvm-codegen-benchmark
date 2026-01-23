	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000003:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000002:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000001:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	retq

