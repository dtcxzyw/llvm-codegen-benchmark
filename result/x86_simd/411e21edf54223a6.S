.LCPI0_0:
	.quad	0xc076800000000000              # double -360
.LCPI0_1:
	.quad	0x3ed2fcc27d8f32a0              # double 4.526935264825713E-6
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [4.526935264825713E-6,4.526935264825713E-6,4.526935264825713E-6,4.526935264825713E-6,4.526935264825713E-6,4.526935264825713E-6,4.526935264825713E-6,4.526935264825713E-6]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq
