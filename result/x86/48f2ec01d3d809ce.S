.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3eb0c6f7a0000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

