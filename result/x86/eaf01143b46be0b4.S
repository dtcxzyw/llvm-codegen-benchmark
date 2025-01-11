.LCPI0_0:
	.quad	0x3fe2c62bce6636ee
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

