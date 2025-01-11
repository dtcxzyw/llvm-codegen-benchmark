.LCPI0_0:
	.quad	0x3b40b0e6d55e647c
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

