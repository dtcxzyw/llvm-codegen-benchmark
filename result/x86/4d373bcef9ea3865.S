	.att_syntax
.LCPI0_0:
	.quad	0x406fffff2e48e8a7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

