.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

