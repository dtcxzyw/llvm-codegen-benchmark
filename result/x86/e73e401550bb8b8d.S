.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

