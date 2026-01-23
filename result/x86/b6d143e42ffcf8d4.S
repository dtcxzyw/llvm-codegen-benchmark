	.att_syntax
.LCPI0_0:
	.quad	0x4018000000000000
.LCPI0_1:
	.quad	0xbfe0000000000000
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

