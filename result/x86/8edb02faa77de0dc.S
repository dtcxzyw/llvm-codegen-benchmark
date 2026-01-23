	.att_syntax
.LCPI0_0:
	.quad	0x3fef8a6c50c753f8
.LCPI0_1:
	.quad	0x408997e631f8a090
func0000000000000000:
	vsubsd	%xmm1, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

