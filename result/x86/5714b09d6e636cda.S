	.att_syntax
.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcvttpd2dq	%xmm1, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	retq

