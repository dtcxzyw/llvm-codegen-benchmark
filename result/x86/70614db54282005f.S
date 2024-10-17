.LCPI0_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000012:                   # @func0000000000000012
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000015:                   # @func0000000000000015
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
