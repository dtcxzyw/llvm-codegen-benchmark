.LCPI0_0:
	.quad	0x41cdcd6500000000
.LCPI0_1:
	.quad	0xc0000d1b71758e22
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

