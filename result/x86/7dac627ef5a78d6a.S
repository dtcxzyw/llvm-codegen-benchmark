	.att_syntax
.LCPI0_0:
	.quad	0x400921fb54442d18
.LCPI0_1:
	.quad	0x4066800000000000
func0000000000000000:
	vaddsd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

