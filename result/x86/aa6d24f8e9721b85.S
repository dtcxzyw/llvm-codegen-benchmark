.LCPI0_0:
	.quad	0x3feec709dc3a03fd
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

