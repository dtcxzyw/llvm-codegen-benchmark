.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq

