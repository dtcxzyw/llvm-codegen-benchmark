.LCPI0_0:
	.quad	0x3f9999999999999a
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq

