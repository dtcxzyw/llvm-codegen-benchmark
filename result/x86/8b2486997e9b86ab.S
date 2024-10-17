.LCPI0_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
.LCPI0_1:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI0_2:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000084:                   # @func0000000000000084
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.8999999999999999E-1,0.0E+0]
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k1
	vcmpltsd	.LCPI0_2(%rip), %xmm0, %k2
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000048:                   # @func0000000000000048
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0000000000000001E-1,0.0E+0]
	vcmpgtsd	.LCPI1_1(%rip), %xmm0, %k2
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000184:                   # @func0000000000000184
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpgesd	.LCPI2_0(%rip), %xmm0, %k1
	vcmpltsd	%xmm1, %xmm0, %k2
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	retq
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000158:                   # @func0000000000000158
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0000000000000001E-1,0.0E+0]
	vcmpgesd	.LCPI3_1(%rip), %xmm0, %k2
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	retq
.LCPI4_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI4_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000094:                   # @func0000000000000094
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [2.9999999999999999E-1,0.0E+0]
	vcmpgtsd	.LCPI4_1(%rip), %xmm0, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm0, %k2
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	retq
