.LCPI0_0:
	.quad	0xc008000000000000
func0000000000000000:
	vcvttpd2qq	%xmm1, %xmm1
	vcvtqq2pd	%xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

