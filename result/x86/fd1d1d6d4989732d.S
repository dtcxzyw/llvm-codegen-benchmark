	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vaddsd	%xmm1, %xmm0, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

