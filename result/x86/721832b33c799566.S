.LCPI0_0:
	.quad	0x3fb999999999999a
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq

