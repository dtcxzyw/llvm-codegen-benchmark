	.att_syntax
.LCPI0_0:
	.quad	0x3f80000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

