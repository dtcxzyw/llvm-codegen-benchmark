	.att_syntax
.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000000:
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

