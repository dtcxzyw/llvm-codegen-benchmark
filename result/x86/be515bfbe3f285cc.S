	.att_syntax
.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vaddsd	%xmm2, %xmm0, %xmm0
	retq

