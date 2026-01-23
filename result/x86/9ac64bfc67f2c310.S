	.att_syntax
.LCPI0_0:
	.quad	0xbff8000000000000
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

