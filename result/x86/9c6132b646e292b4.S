	.att_syntax
.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000000:
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

