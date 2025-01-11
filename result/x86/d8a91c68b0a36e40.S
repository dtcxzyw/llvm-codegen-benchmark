.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x3feb333333333333
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

