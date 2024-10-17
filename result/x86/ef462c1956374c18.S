.LCPI0_0:
	.quad	0x4084666666666666              # double 652.79999999999995
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0x4084666666666666              # double 652.79999999999995
.LCPI1_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_2:
	.quad	0x40efffe000000000              # double 65535
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomisd	.LCPI1_2(%rip), %xmm0
	setb	%al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI2_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI3_1:
	.quad	0x4014000000000000              # double 5
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI3_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI4_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI4_2:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000c:                   # @func000000000000000c
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI4_1(%rip), %xmm0, %xmm0
	vucomisd	.LCPI4_2(%rip), %xmm0
	setae	%al
	retq
