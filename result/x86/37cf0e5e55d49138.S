.LCPI0_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0000000180025095E-35,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x3f9eb851eb851eb8              # double 0.029999999999999999
func0000000000000010:                   # @func0000000000000010
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	kmovd	%edi, %k2
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.9999999999999999E-2,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vcmpgtsd	.LCPI2_1(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000018:                   # @func0000000000000018
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpgesd	.LCPI3_0(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000014:                   # @func0000000000000014
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k2
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0000000000000001E-1,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
