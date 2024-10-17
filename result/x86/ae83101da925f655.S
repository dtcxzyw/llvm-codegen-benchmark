.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab              # double 1.6666666666666667
.LCPI0_1:
	.quad	0x4076800000000000              # double 360
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0295fad40a57f              # double 1.0101010101010102
.LCPI1_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
