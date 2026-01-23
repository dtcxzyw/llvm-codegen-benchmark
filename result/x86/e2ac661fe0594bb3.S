	.att_syntax
.LCPI0_0:
	.quad	0x40f86a0000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

