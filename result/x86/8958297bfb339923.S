.LCPI0_0:
	.quad	0x3fcc28f5c28f5c29              # double 0.22
.LCPI0_1:
	.quad	0xbfa999999999999a              # double -0.050000000000000003
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
