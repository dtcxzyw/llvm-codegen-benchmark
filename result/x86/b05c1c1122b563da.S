	.att_syntax
.LCPI0_0:
	.quad	0x40d7700000000000
.LCPI0_1:
	.quad	0x40f5180000000000
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

