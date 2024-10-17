.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.quad	0x4014000000000000              # double 5
func0000000000000003:                   # @func0000000000000003
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
