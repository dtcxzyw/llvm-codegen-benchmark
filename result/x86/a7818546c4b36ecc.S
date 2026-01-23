	.att_syntax
.LCPI0_0:
	.quad	0x402e000000000000
.LCPI0_1:
	.quad	0x402a000000000000
.LCPI0_2:
	.quad	0x3fd6666666666666
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

