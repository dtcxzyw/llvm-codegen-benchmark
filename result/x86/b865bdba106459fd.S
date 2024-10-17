.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	vminsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI1_1:
	.quad	0xbfeffffffffffffe              # double -0.99999999999999978
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.9999999999999978E-1,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vmaxsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004e:                   # @func000000000000004e
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
