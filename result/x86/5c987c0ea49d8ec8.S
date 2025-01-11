.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm2, %xmm1, %xmm3
	vaddsd	%xmm3, %xmm0, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vfmadd132sd	.LCPI1_0(%rip), %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	retq

