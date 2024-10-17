.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0xc086200000000000              # double -708
func0000000000000024:                   # @func0000000000000024
	vminsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x4086280000000000              # double 709
func0000000000000022:                   # @func0000000000000022
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [7.09E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000044:                   # @func0000000000000044
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E-3,0.0E+0]
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI3_1:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
func0000000000000042:                   # @func0000000000000042
	vminsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [-1.0E-3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
