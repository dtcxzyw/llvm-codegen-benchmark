.LCPI0_0:
	.long	0x7fffffff
func0000000000000003:
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x3b808081
.LCPI1_1:
	.long	0x7fffffff
func0000000000000001:
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm0
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x40000000
.LCPI2_1:
	.long	0x7fffffff
func0000000000000000:
	vfmadd132ss	.LCPI2_0(%rip), %xmm1, %xmm0
	vandps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	retq

