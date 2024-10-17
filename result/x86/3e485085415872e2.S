.LCPI0_0:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
.LCPI0_1:
	.quad	0x4011800000000000              # double 4.375
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq
