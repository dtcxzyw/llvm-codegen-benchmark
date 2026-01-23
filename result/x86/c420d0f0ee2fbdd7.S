	.att_syntax
.LCPI0_0:
	.quad	0xbfdbcb7b1526e50d
func0000000000000000:
	vaddsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

