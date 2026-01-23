	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq

