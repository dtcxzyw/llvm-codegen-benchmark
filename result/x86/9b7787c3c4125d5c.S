.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3f000000
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3f000000
func0000000000000001:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

