.LCPI0_0:
	.quad	0xc000000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vdivsd	%xmm0, %xmm2, %xmm0
	retq

