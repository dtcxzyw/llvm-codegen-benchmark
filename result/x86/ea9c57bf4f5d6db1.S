.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vaddss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq

