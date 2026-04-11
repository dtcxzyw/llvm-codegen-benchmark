	.att_syntax
.LCPI0_0:
	.quad	0x4028000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	retq

