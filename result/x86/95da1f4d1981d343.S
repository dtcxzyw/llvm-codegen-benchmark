	.att_syntax
.LCPI0_0:
	.quad	0x3fc111111110fe7a
func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

