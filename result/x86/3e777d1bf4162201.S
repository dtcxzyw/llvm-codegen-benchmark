	.att_syntax
.LCPI0_0:
	.quad	0x412e848000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vdivsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

