	.att_syntax
.LCPI0_0:
	.quad	0x4040000000000000
.LCPI0_1:
	.quad	0x3fe921fb54442d18
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

