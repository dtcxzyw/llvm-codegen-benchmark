.LCPI0_0:
	.quad	0x4024000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq

