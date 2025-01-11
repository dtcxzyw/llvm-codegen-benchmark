.LCPI0_0:
	.quad	0x3feec709dc3a03fd
func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

