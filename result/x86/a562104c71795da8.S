.LCPI0_0:
	.quad	0x40f5180000000000              # double 86400
func0000000000000007:                   # @func0000000000000007
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000003:                   # @func0000000000000003
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000004:                   # @func0000000000000004
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
