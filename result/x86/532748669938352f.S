	.att_syntax
.LCPI0_0:
	.quad	0xc1dfffffffc00000
func0000000000000000:
	vcvttpd2dq	%xmm1, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

