	.att_syntax
.LCPI0_0:
	.quad	0xc0000d1b71758e22
.LCPI0_1:
	.quad	0x408f400000000000
.LCPI0_2:
	.quad	0x3fcfad6cb5350093
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vdivsd	%xmm0, %xmm2, %xmm0
	vfmadd132sd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

