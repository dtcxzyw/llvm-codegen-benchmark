.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fec51eb851eb852              # double 0.88500000000000001
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
