.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000007:                   # @func0000000000000007
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
