.LCPI0_0:
	.quad	0x3fd4fbcda3ac10c9
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

