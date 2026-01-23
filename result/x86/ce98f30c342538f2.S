	.att_syntax
.LCPI0_0:
	.quad	0x3fe8000000000000
.LCPI0_1:
	.quad	0x3fd0000000000000
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm0
	retq

