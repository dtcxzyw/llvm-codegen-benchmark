.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI0_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000082:                   # @func0000000000000082
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3970000000000000              # double 4.9303806576313238E-32
.LCPI1_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000022:                   # @func0000000000000022
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [2.2250738585072014E-308,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func000000000000002c:                   # @func000000000000002c
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [2.2204460492503131E-15,0.0E+0]
	vmulsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
