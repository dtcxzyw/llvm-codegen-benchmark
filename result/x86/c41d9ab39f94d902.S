.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fc3333340000000              # double 0.15000000596046448
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000000a:                   # @func000000000000000a
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000004:                   # @func0000000000000004
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI2_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI3_1:
	.quad	0x3f60624dd2f1a9fc              # double 0.002
func0000000000000005:                   # @func0000000000000005
	vaddsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI3_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI4_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000d:                   # @func000000000000000d
	vaddsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI4_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI5_0:
	.quad	0xbff0000000000000              # double -1
.LCPI5_1:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000003:                   # @func0000000000000003
	vaddsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI5_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
