.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	retq

