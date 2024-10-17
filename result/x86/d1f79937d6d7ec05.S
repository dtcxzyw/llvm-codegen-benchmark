.LCPI0_0:
	.quad	0x4060000000000000              # double 128
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
