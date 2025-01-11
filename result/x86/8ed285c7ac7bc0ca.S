.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000000:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

