.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	vaddsd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x40effff000000000              # double 65535.5
.LCPI1_1:
	.quad	0x40efffe000000000              # double 65535
func0000000000000024:                   # @func0000000000000024
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0x4066800000000000              # double 180
.LCPI2_2:
	.quad	0xc066800000000000              # double -180
func0000000000000042:                   # @func0000000000000042
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.8E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm1           # xmm1 = [-1.8E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
