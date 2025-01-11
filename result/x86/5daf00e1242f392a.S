.LCPI0_0:
	.quad	0x3fd0000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

