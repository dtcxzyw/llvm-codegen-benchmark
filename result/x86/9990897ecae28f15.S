.LCPI0_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000005:                   # @func0000000000000005
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000003:                   # @func0000000000000003
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3f947ae147ae147b              # double 0.02
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
