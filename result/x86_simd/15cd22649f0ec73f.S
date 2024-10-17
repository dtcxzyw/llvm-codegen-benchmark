.LCPI0_0:
	.quad	0xc0cf400000000000              # double -16000
.LCPI0_1:
	.quad	0x3ef00000c06a1ef5              # double 1.52588E-5
.LCPI0_2:
	.quad	0x46293e5939a08cea              # double 1.0E+30
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-1.6E+4,-1.6E+4,-1.6E+4,-1.6E+4,-1.6E+4,-1.6E+4,-1.6E+4,-1.6E+4]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5]
	vfmadd213pd	%zmm1, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm1   # zmm1 = [1.0E+30,1.0E+30,1.0E+30,1.0E+30,1.0E+30,1.0E+30,1.0E+30,1.0E+30]
	vaddpd	%zmm1, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x4000000000000000              # double 2
.LCPI1_2:
	.quad	0xbff0000000000000              # double -1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd213pd	%zmm1, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm0
	vbroadcastsd	.LCPI1_2(%rip), %zmm1   # zmm1 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vaddpd	%zmm1, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
