	.att_syntax
.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	retq

