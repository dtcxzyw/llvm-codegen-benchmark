.LCPI0_0:
	.quad	0x3d4f400000000000              # double 2.2204460492503131E-13
func0000000000000024:                   # @func0000000000000024
	vmaxpd	%zmm3, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.2204460492503131E-13,2.2204460492503131E-13,2.2204460492503131E-13,2.2204460492503131E-13,2.2204460492503131E-13,2.2204460492503131E-13,2.2204460492503131E-13,2.2204460492503131E-13]
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000022:                   # @func0000000000000022
	vminpd	%zmm3, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9]
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI2_0:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000042:                   # @func0000000000000042
	vminpd	%zmm3, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4]
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000044:                   # @func0000000000000044
	vmaxpd	%zmm3, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq
