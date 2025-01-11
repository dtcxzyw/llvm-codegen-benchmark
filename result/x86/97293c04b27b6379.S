.LCPI0_0:
	.quad	0x3cc0000000000000
.LCPI0_1:
	.quad	0x3e35798ee2308c3a
.LCPI0_2:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vandpd	.LCPI0_2(%rip){1to2}, %xmm1, %xmm0
	retq

