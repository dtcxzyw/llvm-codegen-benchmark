.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000084:                   # @func0000000000000084
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000028:                   # @func0000000000000028
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+100,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000242:                   # @func0000000000000242
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.2204460492503131E-16,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
.LCPI3_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func00000000000001a8:                   # @func00000000000001a8
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [-1.0E-4,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
