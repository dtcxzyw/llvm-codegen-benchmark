	.att_syntax
.LCPI0_0:
	.quad	0x408f400000000000
.LCPI0_1:
	.quad	0x3fe8000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

