.LCPI0_0:
	.quad	0x3fe62e42fefa39ef              # double 0.69314718055994529
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_2:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000002:                   # @func0000000000000002
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0]
	vmovsd	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-5.0E-1,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI1_1:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
.LCPI1_2:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_3:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [-1.0000000000000001E-1,0.0E+0]
	vcmpgtsd	.LCPI1_2(%rip), %xmm1, %k1
	vmovsd	.LCPI1_3(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0000000000000001E-1,0.0E+0]
	retq
.LCPI2_0:
	.quad	0x4018000000000000              # double 6
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_2:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000003:                   # @func0000000000000003
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0]
	vmovsd	.LCPI2_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-5.0E-1,0.0E+0]
	retq
