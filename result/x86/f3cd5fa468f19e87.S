.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000007:                   # @func0000000000000007
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0xc13c7dd040000000              # double -1867216.25
func0000000000000005:                   # @func0000000000000005
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
