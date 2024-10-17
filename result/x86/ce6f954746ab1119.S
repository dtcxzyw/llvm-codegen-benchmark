.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func000000000000000f:                   # @func000000000000000f
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func0000000000000008:                   # @func0000000000000008
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
