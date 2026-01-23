	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vxorpd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vcvtsd2ss	%xmm2, %xmm2, %xmm0
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq

