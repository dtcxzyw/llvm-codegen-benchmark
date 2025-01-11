.LCPI0_0:
	.quad	0x4059000000000000
.LCPI0_1:
	.quad	0x4014000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

