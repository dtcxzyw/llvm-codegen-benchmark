	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

