.LCPI0_0:
	.quad	0x4069000000000000              # double 200
.LCPI0_1:
	.quad	0x3fa47ae147ae147b              # double 0.040000000000000001
.LCPI0_2:
	.quad	0x3f947ae147ae147b              # double 0.02
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2]
	vbroadcastsd	.LCPI0_2(%rip), %zmm3   # zmm3 = [2.0E-2,2.0E-2,2.0E-2,2.0E-2,2.0E-2,2.0E-2,2.0E-2,2.0E-2]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vmulpd	%zmm0, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq
