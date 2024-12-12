.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000077:                   # @func0000000000000077
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
.LCPI2_1:
	.quad	0xbfeffffffaa19c47              # double -0.99999998999999994
func0000000000000044:                   # @func0000000000000044
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E-8,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [-9.9999998999999994E-1,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
.LCPI3_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000042:                   # @func0000000000000042
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [3.4028234663852886E+38,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [9.9999999747524271E-7,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x4069000000000000              # double 200
.LCPI4_1:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000007c:                   # @func000000000000007c
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [2.0E+2,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI4_1(%rip), %xmm1           # xmm1 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0xc069000000000000              # double -200
.LCPI5_1:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000007a:                   # @func000000000000007a
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [-2.0E+2,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI5_1(%rip), %xmm1           # xmm1 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0xc018000000000000              # double -6
.LCPI6_1:
	.quad	0x4018000000000000              # double 6
func000000000000002c:                   # @func000000000000002c
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [-6.0E+0,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI6_1(%rip), %xmm1           # xmm1 = [6.0E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
