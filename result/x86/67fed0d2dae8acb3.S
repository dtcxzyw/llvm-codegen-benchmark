	.att_syntax
.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0x400921fb60000000
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

