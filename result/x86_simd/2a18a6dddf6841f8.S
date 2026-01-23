	.att_syntax
.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vfmadd213ps	%zmm0, %zmm1, %zmm0
	retq

