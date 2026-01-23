	.att_syntax
.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vaddsd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

