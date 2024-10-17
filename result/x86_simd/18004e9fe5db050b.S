.LCPI0_0:
	.quad	0x3f70000000000000              # double 0.00390625
.LCPI0_1:
	.quad	0x4004000000000000              # double 2.5
.LCPI0_2:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_3:
	.quad	0xc010000000000000              # double -4
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.90625E-3,3.90625E-3,3.90625E-3,3.90625E-3,3.90625E-3,3.90625E-3,3.90625E-3,3.90625E-3]
	vmulpd	%zmm2, %zmm0, %zmm3
	vmulpd	%zmm2, %zmm1, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0]
	vbroadcastsd	.LCPI0_2(%rip), %zmm0   # zmm0 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vmovapd	%zmm0, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm1     # zmm1 = (zmm2 * zmm1) + zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm4
	vbroadcastsd	.LCPI0_3(%rip), %zmm4   # zmm4 = [-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0]
	vfmadd213pd	%zmm4, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm1     # zmm1 = (zmm2 * zmm1) + zmm4
	retq
