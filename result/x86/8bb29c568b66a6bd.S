	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000001:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

