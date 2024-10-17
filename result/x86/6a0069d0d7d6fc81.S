.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3ff1c28f5c28f5c3              # double 1.1100000000000001
func0000000000000024:                   # @func0000000000000024
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.1100000000000001E+0,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
.LCPI1_1:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000042:                   # @func0000000000000042
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.3999999999999999E+0,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [5.9999999999999998E-1,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x4024000000000000              # double 10
func00000000000000ca:                   # @func00000000000000ca
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+2,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm2           # xmm2 = [1.0E+1,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
