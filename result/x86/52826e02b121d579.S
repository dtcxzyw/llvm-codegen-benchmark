.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	vsubsd	%xmm1, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

