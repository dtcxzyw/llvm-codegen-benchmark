	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

