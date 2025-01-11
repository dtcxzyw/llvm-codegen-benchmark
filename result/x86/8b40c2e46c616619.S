.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

