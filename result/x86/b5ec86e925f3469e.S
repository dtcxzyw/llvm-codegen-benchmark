.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

