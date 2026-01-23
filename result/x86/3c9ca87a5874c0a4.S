	.att_syntax
.LCPI0_0:
	.quad	0xbf9def3f8df6c31f
func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

