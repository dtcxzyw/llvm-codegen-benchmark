.LCPI0_0:
	.quad	0x3ff8000000000000              # double 1.5
func0000000000000022:                   # @func0000000000000022
	vminsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000043:                   # @func0000000000000043
	vminsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI2_0:
	.quad	0x426d1a94a2000000              # double 1.0E+12
func0000000000000025:                   # @func0000000000000025
	vminsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000044:                   # @func0000000000000044
	vminsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
