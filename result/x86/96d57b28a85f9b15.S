.LCPI0_0:
	.quad	0xbf9eb851eb851eb8
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

