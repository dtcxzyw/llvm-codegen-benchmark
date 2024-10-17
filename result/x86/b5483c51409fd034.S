.LCPI0_0:
	.quad	0xbca1a62633145c07              # double -1.2246467991473532E-16
.LCPI0_1:
	.quad	0xc011800000000000              # double -4.375
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
