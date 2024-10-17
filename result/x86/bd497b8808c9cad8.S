.LCPI0_0:
	.quad	0x3fec000000000000              # double 0.875
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fd6a09e7098ef50              # double 0.35355340000000002
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
