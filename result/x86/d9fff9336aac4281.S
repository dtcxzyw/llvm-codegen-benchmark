	.att_syntax
.LCPI0_0:
	.quad	0xc06fe00000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

