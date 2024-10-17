.LCPI0_0:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
.LCPI0_1:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func00000000000000c2:                   # @func00000000000000c2
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [4.6116860184273879E+18,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [-4.6116860184273879E+18,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x05cd0b15a491eb84              # double 9.9999999999999996E-281
.LCPI1_1:
	.quad	0x73d658e3ab795204              # double 9.9999999999999992E+249
func0000000000000024:                   # @func0000000000000024
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [9.9999999999999996E-281,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [9.9999999999999992E+249,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI2_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000002c:                   # @func000000000000002c
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI2_0(%rip), %xmm0           # xmm0 = [-9.2233720368547758E+18,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0           # xmm0 = [9.2233720368547758E+18,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000072:                   # @func0000000000000072
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI3_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
