.LCPI0_0:
	.quad	0x3f9eb851eb851eb8              # double 0.029999999999999999
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
