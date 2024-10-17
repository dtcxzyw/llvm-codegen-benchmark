.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x4020000000000000              # double 8
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
