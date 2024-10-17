.LCPI0_0:
	.quad	0x3feec709dc3a03fd              # double 0.96179669392597555
func0000000000000000:                   # @func0000000000000000
	vsubsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
