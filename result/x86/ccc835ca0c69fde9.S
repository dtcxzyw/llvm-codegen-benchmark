.LCPI0_0:
	.quad	0x3fc2492492492492              # double 0.14285714285714285
.LCPI0_1:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000022:                   # @func0000000000000022
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.1920928955078125E-7,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k0
	vcmpltpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000011:                   # @func0000000000000011
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm0, %k0
	vcmpunordpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
