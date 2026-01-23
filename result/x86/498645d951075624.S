	.att_syntax
.LCPI0_0:
	.quad	0x405e800000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

