.LCPI0_0:
	.quad	0x4010000000000000
func0000000000000000:
	vdivsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

