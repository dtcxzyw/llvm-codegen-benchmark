	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm1, %xmm0, %xmm3
	vmulsd	%xmm2, %xmm3, %xmm0
	retq

