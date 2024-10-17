.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_2:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0]
	vmovsd	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-5.0E-1,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3fe81fa5f1588088              # double 0.75386330736002183
.LCPI1_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
.LCPI1_2:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [-1.5707963267948966E+0,0.0E+0]
	vmovsd	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.5707963267948966E+0,0.0E+0]
	retq
.LCPI2_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
.LCPI2_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI2_2:
	.quad	0x40091fef0a89cee3              # double 3.1405926535897932
func0000000000000008:                   # @func0000000000000008
	vaddsd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm0           # xmm0 = [1.5707963267948966E+0,0.0E+0]
	vcmpeqsd	.LCPI2_1(%rip), %xmm1, %k1
	vmovsd	.LCPI2_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3.1405926535897932E+0,0.0E+0]
	retq
