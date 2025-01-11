.LCPI0_0:
	.quad	0x40040d931ff62705
func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

