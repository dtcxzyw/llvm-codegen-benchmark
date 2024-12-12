.LCPI0_0:
	.quad	0x3fd23d70a3d70a3d              # double 0.28499999999999998
.LCPI0_1:
	.quad	0x3fe6e147ae147ae1              # double 0.71499999999999997
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
