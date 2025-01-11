.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	retq

