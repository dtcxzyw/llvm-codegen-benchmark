	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm0
	retq

