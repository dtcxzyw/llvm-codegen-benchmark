.LCPI0_0:
	.quad	0x4006f5c28f5c28f6              # double 2.8700000000000001
.LCPI0_1:
	.quad	0xc008000000000000              # double -3
.LCPI0_2:
	.quad	0xbfd199999999999a              # double -0.27500000000000002
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.8700000000000001E+0,2.8700000000000001E+0,2.8700000000000001E+0,2.8700000000000001E+0,2.8700000000000001E+0,2.8700000000000001E+0,2.8700000000000001E+0,2.8700000000000001E+0]
	vmulpd	%zmm2, %zmm0, %zmm3
	vmulpd	%zmm2, %zmm1, %zmm2
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0]
	vfmadd213pd	%zmm2, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm3
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [-2.7500000000000002E-1,-2.7500000000000002E-1,-2.7500000000000002E-1,-2.7500000000000002E-1,-2.7500000000000002E-1,-2.7500000000000002E-1,-2.7500000000000002E-1,-2.7500000000000002E-1]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq
