	.att_syntax
.LCPI0_0:
	.quad	0x408f400000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

