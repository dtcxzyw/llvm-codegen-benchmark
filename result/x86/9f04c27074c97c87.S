.LCPI0_0:
	.quad	0x3f70000000000000              # double 0.00390625
func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
func0000000000000002:                   # @func0000000000000002
	orl	%esi, %edi
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
