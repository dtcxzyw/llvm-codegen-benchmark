	.att_syntax
.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

