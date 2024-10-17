.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
.LCPI0_1:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
func000000000000002c:                   # @func000000000000002c
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.0000000000000001E-1,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [3.4999999999999998E-1,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3fee147ae147ae14              # double 0.93999999999999994
.LCPI1_1:
	.quad	0x3ff0cccccccccccd              # double 1.05
func0000000000000035:                   # @func0000000000000035
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.3999999999999994E-1,0.0E+0]
	vcmpnlepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.05E+0,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI2_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000024:                   # @func0000000000000024
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [-3.1415926535897931E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [-1.5707963267948966E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
