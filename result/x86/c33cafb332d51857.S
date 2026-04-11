	.att_syntax
.LCPI0_0:
	.quad	0x4026000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

