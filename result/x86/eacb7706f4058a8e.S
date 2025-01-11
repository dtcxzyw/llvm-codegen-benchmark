.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

