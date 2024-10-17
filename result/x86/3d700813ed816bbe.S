.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq
