.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

