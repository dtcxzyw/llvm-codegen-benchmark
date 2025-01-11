.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

